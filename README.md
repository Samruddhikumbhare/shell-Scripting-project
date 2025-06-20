# shell-Scripting-project

# 🛠️ Simple User and Backup Manager (Bash Script)

This is a beginner-friendly Bash script that allows you to:

- Add a new Linux user
- Delete an existing user
- List all system users
- Backup a specified folder into a `.tar.gz` file

Perfect for learning basic Linux commands and scripting.

---

## 📌 Features

1. **Add User** – Creates a new user with a home directory.
2. **Delete User** – Removes a user and their home directory.
3. **List Users** – Displays all usernames from the system.
4. **Backup Folder** – Compresses any folder into a backup file with the current date.
5. **Simple Interface** – One-time menu prompt, no functions or complex loops.

---

## 🔧 How to Use

### 1. Clone or Copy the Script

Save this script as `simple_user_backup.sh`.

### 2. Make it Executable

```bash
chmod +x simple_user_backup.sh

## Run the scipt
./simple_user_backup.sh

🧪 Sample Outputs
Choose an option:
1. Add User
2. Delete User
3. List Users
4. Backup Folder
5. Exit
Enter your choice (1-5): 1
Enter username to add: demo123
User 'demo123' added.
