import tkinter as tk
from tkinter import ttk, messagebox, filedialog
import json
import os

class FontAwesome_PyUpgrader:
    def __init__(self, root):
        self.root = root
        self.root.title("FontAwesome Upgrader")
        self.root.geometry("400x320")
        self.root.configure(bg="#f8f9fa")

        self._apply_styles()
        self._create_widgets()

    def _apply_styles(self):
        self.button_style = {
            "bg": "#007bff",
            "fg": "white",
            "font": ("Helvetica", 12),
            "relief": "raised",
            "borderwidth": 0,
            "width": 30,
            "height": 2
        }
        self.entry_style = {
            "font": ("Helvetica", 12),
            "bg": "#ffffff",
            "fg": "#495057",
            "relief": "groove",
            "borderwidth": 1,
            "insertbackground": "#495057"
        }

    def _create_widgets(self):
        tk.Label(self.root, text="FontAwesome Upgrader", bg="#f8f9fa", fg="#212529", 
                 font=("Helvetica", 16, "bold")).pack(pady=(10, 20))

        tk.Button(self.root, text="Download Windows PowerShell Config", 
                  command=self.download_win_powershell_config, **self.button_style).pack(pady=10)

        tk.Label(self.root, text="Column Name", bg="#f8f9fa", fg="#212529", 
                 font=("Helvetica", 12)).pack(pady=(20, 5))

        self.column_entry = tk.Entry(self.root, **self.entry_style, width=30)
        self.column_entry.pack(pady=(0, 10), ipady=5)

        tk.Button(self.root, text="Download Column SQL", 
                  command=self.download_column_sql, **self.button_style).pack(pady=10)

    def read_powershell_fileDialog(self):
        file_path = os.path.join("powershell_scripts", "fileDialog.ps1")
        if not os.path.exists(file_path):
            messagebox.showerror("File Not Found", f"The file {file_path} was not found.")
            return None
        with open(file_path, "r") as file:
            return file.read()

    def read_v4_v6_fa_rename_list(self):
        file_path = os.path.join("fontawesome_icon_upgrade", "v4_v6_fa_rename_list", "v4_v6_fa_rename_keypairs.json")
        if not os.path.exists(file_path):
            messagebox.showerror("File Not Found", f"The file {file_path} was not found.")
            return None
        with open(file_path, "r") as file:
            return json.load(file)

    def read_v4_icon_list(self):
        file_path = os.path.join("fontawesome_icon_upgrade", "v4_icon_list", "v4_icon_list.json")
        if not os.path.exists(file_path):
            messagebox.showerror("File Not Found", f"The file {file_path} was not found.")
            return None
        with open(file_path, "r") as file:
            return json.load(file)

    def get_v4_to_v6_list(self):
        rename_list = self.read_v4_v6_fa_rename_list()
        old_fa_icons = self.read_v4_icon_list().get('4.7.0', [])
        fa_swap_list = []
        for old_icon in old_fa_icons:
            old_icon_key = old_icon.replace("fa-", "")
            rename_icon = rename_list.get(old_icon_key, {}).get('New_Icon_Prefix', '') + \
                          "-" + rename_list.get(old_icon_key, {}).get('New_Icon_V6', old_icon)
            fa_swap_list.append({"old_icon": old_icon, "new_icon": rename_icon})
        return fa_swap_list

    def create_win_powershell_config(self):
        win_ps_shell_lines = [
            "Set-ExecutionPolicy RemoteSigned -Scope CurrentUser",
            "$selectedFolder = $PSScriptRoot",
            self.read_powershell_fileDialog(),
            "Write-Host \"FontAwesome File Upgrader!\"",
            "if ($selectedFolder -and $selectedFolder.Length -gt 0) {",
            "    Get-ChildItem $selectedFolder -Filter \"*.php, *.tpl, *.css, *.js\" | ForEach-Object {"
        ]
        for icon_value in self.get_v4_to_v6_list():
            win_ps_shell_lines.append(
                f"        Write-Host \"Replacing OLD icon ({icon_value['old_icon']}) with NEW icon ({icon_value['new_icon']})\""
            )
            win_ps_shell_lines.append(
                f"        (Get-Content $_.FullName -Raw) -replace '{icon_value['old_icon']}', '{icon_value['new_icon']}' | Set-Content $_.FullName"
            )
        win_ps_shell_lines.append("    }")
        win_ps_shell_lines.append("}")
        return "\n".join(win_ps_shell_lines)

    def download_win_powershell_config(self):
        file_path = filedialog.asksaveasfilename(
            defaultextension=".ps1",
            filetypes=[("PowerShell Files", "*.ps1"), ("All Files", "*.*")],
            title="Save Windows PowerShell Config"
        )
        if file_path:
            with open(file_path, "w") as file:
                file.write(self.create_win_powershell_config())
            messagebox.showinfo("Download Complete", "Windows PowerShell Config saved!")

    def create_sql_replace_config(self, column_name):
        if not column_name:
            return ""
        mysql_query_replace = []
        for icon_value in self.get_v4_to_v6_list():
            old_icon = self.escape_mysql_string(icon_value['old_icon'])
            new_icon = self.escape_mysql_string(icon_value['new_icon'])
            mysql_query_replace.append(f"{column_name} = REPLACE({column_name}, '{old_icon}', '{new_icon}')")
        return "-- MSQL FontAwesome Field Replace ({column_name})\n" + ", \n".join(mysql_query_replace)

    def escape_mysql_string(self, value):
        return value.replace("'", "''").replace("\\", "\\\\")

    def download_column_sql(self):
        column_name = self.column_entry.get().strip()
        if not column_name:
            messagebox.showwarning("Input Required", "Please enter a column name before downloading the SQL file.")
            return
        file_path = filedialog.asksaveasfilename(
            defaultextension=".sql",
            filetypes=[("SQL Files", "*.sql"), ("All Files", "*.*")],
            title="Save Column SQL"
        )
        if file_path:
            with open(file_path, "w") as file:
                file.write(self.create_sql_replace_config(column_name))
            messagebox.showinfo("Download Complete", "Column SQL saved!")

if __name__ == "__main__":
    root = tk.Tk()
    app = FontAwesome_PyUpgrader(root)
    root.mainloop()
