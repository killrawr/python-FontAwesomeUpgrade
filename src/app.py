import tkinter as tk
from tkinter import messagebox
from tkinter import filedialog
import json
import os


# PowerShell File Dialog Code
def read_powershell_fileDialog():
    # Define the relative file path
    file_path = os.path.join("powershell_scripts", "fileDialog.ps1")

    # Check if the file exists before attempting to read
    if not os.path.exists(file_path):
        messagebox.showerror("File Not Found", f"The file {file_path} was not found.")
        return None

    # Read the file into a dictionary
    with open(file_path, "r") as file:
        rename_list = file.read()
    
    # Return the dictionary containing the rename list
    return rename_list


# Read the RENAME List for FontAwesome
def read_v4_v6_fa_rename_list():
    # Define the relative file path
    file_path = os.path.join("fontawesome_icon_upgrade", "v4_v6_fa_rename_list", "v4_v6_fa_rename_keypairs.json")

    # Check if the file exists before attempting to read
    if not os.path.exists(file_path):
        messagebox.showerror("File Not Found", f"The file {file_path} was not found.")
        return None

    # Read the file into a dictionary
    with open(file_path, "r") as file:
        rename_list = json.load(file)
    
    # Return the dictionary containing the rename list
    return rename_list


# Read the RENAME List for FontAwesome
def read_v4_icon_list():
    # Define the relative file path
    file_path = os.path.join("fontawesome_icon_upgrade", "v4_icon_list", "v4_icon_list.json")

    # Check if the file exists before attempting to read
    if not os.path.exists(file_path):
        messagebox.showerror("File Not Found", f"The file {file_path} was not found.")
        return None

    # Read the file into a dictionary
    with open(file_path, "r") as file:
        rename_list = json.load(file)
    
    # Return the dictionary containing the rename list
    return rename_list


# Create a Content Swap List
def get_v4_to_v6_list():
    # FontAwesome rename list
    rename_list = read_v4_v6_fa_rename_list()
    # FontAwesome v4.7 list
    old_fa_icons = read_v4_icon_list()
    old_fa_icons = old_fa_icons['4.7.0']
    # FontAwesome Swap list
    fa_swap_list = []
    # Loop over old icons
    for old_icon in old_fa_icons:
        old_icon_key = old_icon.replace("fa-", "")
        # Find the Rename Icon
        rename_icon = None
        if (old_icon_key in rename_list.keys()):
            rename_icon = rename_list[old_icon_key]
            rename_icon = rename_icon['New_Icon_Prefix'] + "-" + rename_icon['New_Icon_V6']
            rename_icon = str(rename_icon)
        else:
            rename_icon = old_icon
        # Create Swap Item
        fa_swap_item = {}
        fa_swap_item['old_icon'] = old_icon
        fa_swap_item['new_icon'] = rename_icon
        # Add the Swap Item
        fa_swap_list.append(fa_swap_item)
    # Done, return the swap list
    return fa_swap_list

    
# Create Power Shell Configuration
def create_win_powershell_config():
    # Power Shell Lines
    win_ps_shell_lines = []
    win_ps_shell_lines.append("Set-ExecutionPolicy RemoteSigned -Scope CurrentUser")
    win_ps_shell_lines.append("$selectedFolder = $PSScriptRoot")
    win_ps_shell_lines.append(read_powershell_fileDialog())
    win_ps_shell_lines.append("")
    win_ps_shell_lines.append("Write-Host \"FontAwesome File Upgrader!\"")
    win_ps_shell_lines.append("")
    win_ps_shell_lines.append("if ($selectedFolder -and $selectedFolder.Length -gt 0) {")
    win_ps_shell_lines.append("    Get-ChildItem $selectedFolder -Filter \"*.php, *.tpl, *.css, *.js\" | ForEach-Object {")
    # FA Swap List
    fa_swap_list = get_v4_to_v6_list()
    # Update Method List
    for icon_value in fa_swap_list:
        # Old | New Icons
        old_icon = str(icon_value['old_icon'])
        new_icon = str(icon_value['new_icon'])
        # Update the Shell Lines
        win_ps_shell_lines.append("        Write-Host \"Replacing OLD icon (" + old_icon + ") with NEW icon (" + new_icon + ")\"")
        win_ps_shell_lines.append("        (Get-Content $_.FullName -Raw) -replace '" + old_icon + "', '" + new_icon + "' | Set-Content $_.FullName")
    # Close the File Loop
    win_ps_shell_lines.append("    }")
    win_ps_shell_lines.append("}")
    win_ps_shell_lines.append("")
    # Convert lines to string
    win_ps_shell_string = "\n".join(win_ps_shell_lines)  # Add newline between each line
    win_ps_shell_string = str(win_ps_shell_string)
    # Return String
    return win_ps_shell_string

# Download Windows Shell Config
def download_win_powershell_config():
    file_path = filedialog.asksaveasfilename(
        defaultextension=".txt",
        filetypes=[("Text Files", "*.ps1"), ("All Files", "*.*")],
        title="Save Windows PowerShell Config"
    )
    if file_path:
        with open(file_path, "w") as file:
            file.write(create_win_powershell_config())
        messagebox.showinfo("Download Complete", "Windows PowerShell Config saved!")


# Create SQL string to replace FontAwesome Icons
def create_sql_replace_config(column_name=None):
    if column_name is None:
        return ""
    if len(str(column_name)) == 0:
        return ""
    # MySQL Query Lines
    mysql_query_lines = []
    mysql_query_lines.append("-- MSQL FontAwesome Field Replace (" + column_name + ")")
    mysql_query_lines.append("")
    # MySQL Replace Lines
    mysql_query_replace = [];
    # FA Swap List
    fa_swap_list = get_v4_to_v6_list()
    # Update Method List
    for icon_value in fa_swap_list:
        # Icons
        old_icon = str(icon_value['old_icon'])
        old_icon = escape_mysql_string(old_icon)
        old_icon = "'" + old_icon + "'"
        new_icon = str(icon_value['new_icon'])
        new_icon = escape_mysql_string(new_icon)
        new_icon = "'" + new_icon + "'"
        # MySQL Column string
        icon_column_sql = str(column_name) + " = REPLACE(" + column_name + ", " + old_icon + ", " + new_icon + ")"
        icon_column_sql = icon_column_sql.strip()
        # MySQL Query string
        mysql_query_line = []
        mysql_query_line.append(icon_column_sql)
        # Make mysql_query_line into String
        mysql_query_line_str = "".join(mysql_query_line)
        mysql_query_line_str = str(mysql_query_line_str)
        # Add line to lines
        mysql_query_replace.append(mysql_query_line_str)
    # Add Replace
    mysql_query_lines.append(", ".join(mysql_query_replace))
    # Convert lines to string
    mysql_query_string = "\n".join(mysql_query_lines)  # Add newline between each line
    mysql_query_string = str(mysql_query_string)
    # Return String
    return mysql_query_string


# SQL Escape
def escape_mysql_string(value):
    # Escape single quotes by replacing them with two single quotes
    return value.replace("'", "''").replace("\\", "\\\\")


# Download SQL
def download_column_sql():
    column_name = column_entry.get().strip()
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
            file.write(create_sql_replace_config(column_name))
        messagebox.showinfo("Download Complete", "Column SQL saved!")


# Create the main window
root = tk.Tk()
root.title("FontAwesome Upgrader")
root.geometry("400x320")

# Apply a minimal "Bootstrap-like" style
root.configure(bg="#f8f9fa")  # Light gray background
button_style = {
    "bg": "#007bff",  # Bootstrap primary blue
    "fg": "white",
    "font": ("Helvetica", 12),
    "relief": "raised",
    "borderwidth": 0,
    "width": 30,
    "height": 2
}
title_style = {
    "bg": "#f8f9fa",
    "fg": "#212529",  # Dark gray text
    "font": ("Helvetica", 16, "bold"),
}
entry_style = {
    "font": ("Helvetica", 12),
    "bg": "#ffffff",  # White background
    "fg": "#495057",  # Bootstrap dark gray text
    "relief": "groove",  # Subtle border effect
    "borderwidth": 1,
    "highlightthickness": 0,
    "insertbackground": "#495057",  # Text cursor color
}

# Add Title
title_label = tk.Label(root, text="FontAwesome Upgrader", **title_style)
title_label.pack(pady=(10, 20))

# Create Buttons
btn_win_powershell = tk.Button(
    root, text="Download Windows PowerShell Config",
    command=download_win_powershell_config,
    **button_style
)
btn_win_powershell.pack(pady=10)

# Add Text Field
column_label = tk.Label(root, text="Column Name", bg="#f8f9fa", fg="#212529", font=("Helvetica", 12))
column_label.pack(pady=(20, 5))

# Frame for entry to allow rounded styling
entry_frame = tk.Frame(root, bg="#e9ecef", highlightbackground="#ced4da", highlightthickness=1)
entry_frame.pack(pady=(0, 10))

column_entry = tk.Entry(
    entry_frame,
    **entry_style,
    width=30,
)
column_entry.pack(ipady=5, padx=5, pady=5)  # Adds internal padding to mimic Bootstrap input size

btn_sql = tk.Button(
    root, text="Download Column SQL",
    command=download_column_sql,
    **button_style
)
btn_sql.pack(pady=10)

# Run the application
root.mainloop()
