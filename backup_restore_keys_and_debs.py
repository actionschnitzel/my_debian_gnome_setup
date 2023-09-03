import tkinter as tk
from tkinter import filedialog
import os

def backup_packages_list():
    os.system("dpkg --get-selections > ~/Package.list")
    result_label.config(text="Packages list backed up.")

def choose_sources_list():
    file_path = filedialog.askopenfilename(title="Select sources.list")
    if file_path:
        os.system(f"sudo cp {file_path} /etc/apt/sources.list")
        result_label.config(text="sources.list copied.")

def export_repo_keys():
    os.system("sudo apt-key exportall > ~/Repo.keys")
    result_label.config(text="Repository keys exported.")

def restore_packages():
    os.system("sudo apt-key add ~/Repo.keys")
    os.system("sudo cp ~/sources.list /etc/apt/sources.list")
    os.system("sudo apt-get update")
    os.system("sudo apt-get install dselect")
    os.system("sudo dpkg --set-selections < ~/Package.list")
    os.system("sudo apt-get dselect-upgrade -y")
    result_label.config(text="Packages restored.")

# Create the main window
root = tk.Tk()
root.title("Package Management Tool")

# Create buttons
backup_button = tk.Button(root, text="Backup Packages List", command=backup_packages_list)
choose_sources_button = tk.Button(root, text="Choose sources.list", command=choose_sources_list)
export_keys_button = tk.Button(root, text="Export Repo Keys", command=export_repo_keys)
restore_button = tk.Button(root, text="Restore Packages", command=restore_packages)
exit_button = tk.Button(root, text="Exit", command=root.quit)

# Create result label
result_label = tk.Label(root, text="", padx=10, pady=10)

# Organize widgets using grid layout
backup_button.grid(row=0, column=0, padx=10, pady=10)
choose_sources_button.grid(row=1, column=0, padx=10, pady=10)
export_keys_button.grid(row=2, column=0, padx=10, pady=10)
restore_button.grid(row=3, column=0, padx=10, pady=10)
exit_button.grid(row=4, column=0, padx=10, pady=10)
result_label.grid(row=5, column=0, padx=10, pady=10)

# Start the Tkinter main loop
root.mainloop()
