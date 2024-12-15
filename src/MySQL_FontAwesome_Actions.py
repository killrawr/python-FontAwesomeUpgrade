import tkinter as tk
from tkinter import ttk, messagebox
import threading
import time
import json
import os

class MySQL_FontAwesome_Actions:
    def __init__(self, root):
        self.root = root
        self.root.title("MySQL GUI")

        self.config_path = os.path.join("configs", "mysql_dbc_connections.json")
        os.makedirs("configs", exist_ok=True)
        self.db_connections = self.load_db_connections()

        # SELECT Box
        self.select_label = ttk.Label(root, text="Saved Connections:")
        self.select_label.grid(row=0, column=0, padx=5, pady=5, sticky="w")

        self.connection_var = tk.StringVar()
        self.connection_combobox = ttk.Combobox(root, textvariable=self.connection_var, state="readonly")
        self.connection_combobox['values'] = list(self.db_connections.keys())
        self.connection_combobox.grid(row=0, column=1, padx=5, pady=5, sticky="ew")
        self.connection_combobox.bind("<<ComboboxSelected>>", self.load_connection_data)

        # Create host field
        self.host_label = ttk.Label(root, text="Host:")
        self.host_label.grid(row=1, column=0, padx=5, pady=5, sticky="w")

        self.host_var = tk.StringVar()
        self.host_entry = ttk.Entry(root, textvariable=self.host_var)
        self.host_entry.grid(row=1, column=1, padx=5, pady=5, sticky="ew")

        # Create database field
        self.database_label = ttk.Label(root, text="Database:")
        self.database_label.grid(row=2, column=0, padx=5, pady=5, sticky="w")

        self.database_var = tk.StringVar()
        self.database_entry = ttk.Entry(root, textvariable=self.database_var)
        self.database_entry.grid(row=2, column=1, padx=5, pady=5, sticky="ew")

        # Create username field
        self.username_label = ttk.Label(root, text="Username:")
        self.username_label.grid(row=3, column=0, padx=5, pady=5, sticky="w")

        self.username_var = tk.StringVar()
        self.username_entry = ttk.Entry(root, textvariable=self.username_var)
        self.username_entry.grid(row=3, column=1, padx=5, pady=5, sticky="ew")

        # Create password field
        self.password_label = ttk.Label(root, text="Password:")
        self.password_label.grid(row=4, column=0, padx=5, pady=5, sticky="w")

        self.password_var = tk.StringVar()
        self.password_entry = ttk.Entry(root, textvariable=self.password_var, show="*")
        self.password_entry.grid(row=4, column=1, padx=5, pady=5, sticky="ew")

        # Save DBC Button
        self.save_dbc_button = ttk.Button(root, text="Save DBC", command=self.save_dbc)
        self.save_dbc_button.grid(row=5, column=0, padx=5, pady=10, sticky="ew")

        # Connect Button
        self.connect_button = ttk.Button(root, text="Connect", command=self.connect_to_database)
        self.connect_button.grid(row=5, column=1, padx=5, pady=10, sticky="ew")

        # Configure grid weights for resizing
        root.grid_columnconfigure(1, weight=1)

    def load_db_connections(self):
        if os.path.exists(self.config_path):
            with open(self.config_path, "r") as file:
                return json.load(file)
        return {}

    def save_dbc(self):
        connection_name = self.host_var.get()
        if not connection_name:
            messagebox.showwarning("Input Required", "Please enter a Host name to save the connection.")
            return

        self.db_connections[connection_name] = {
            "host": self.host_var.get(),
            "database": self.database_var.get(),
            "username": self.username_var.get(),
            "password": self.password_var.get(),
        }
        with open(self.config_path, "w") as file:
            json.dump(self.db_connections, file, indent=4)

        self.connection_combobox['values'] = list(self.db_connections.keys())
        messagebox.showinfo("Saved", f"Connection for {connection_name} saved successfully!")

    def load_connection_data(self, event):
        connection_name = self.connection_var.get()
        if connection_name in self.db_connections:
            connection = self.db_connections[connection_name]
            self.host_var.set(connection["host"])
            self.database_var.set(connection["database"])
            self.username_var.set(connection["username"])
            self.password_var.set(connection["password"])

    def connect_to_database(self):
        self.connect_button.config(text="Connecting...", state=tk.DISABLED)
        threading.Thread(target=self.simulate_connection).start()

    def simulate_connection(self):
        for _ in range(5):
            self.connect_button.config(style="Green.TButton")
            time.sleep(0.3)
            self.connect_button.config(style="")
            time.sleep(0.3)
        self.connect_button.config(text="Continue ▶", state=tk.NORMAL, command=self.perform_mysql_change)

    def perform_mysql_change(self):
        print("Performing MySQL change with data:")
        print(f"Host: {self.host_var.get()}")
        print(f"Database: {self.database_var.get()}")
        print(f"Username: {self.username_var.get()}")
        print(f"Password: {self.password_var.get()}")

if __name__ == "__main__":
    root = tk.Tk()
    style = ttk.Style()
    style.configure("Green.TButton", background="lightgreen")
    app = MySQL_FontAwesome_Actions(root)
    root.mainloop()
