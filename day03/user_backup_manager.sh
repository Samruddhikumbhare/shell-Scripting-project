#!/bin/bash

echo "Choose an option:"
echo "1. Add User"
echo "2. Delete User"
echo "3. List Users"
echo "4. Backup Folder"
echo "5. Exit"
read -p "Enter your choice (1-5): " choice

if [ "$choice" -eq 1 ]; then
  read -p "Enter username to add: " username
  sudo useradd -m "$username"
  echo "User '$username' added."

elif [ "$choice" -eq 2 ]; then
  read -p "Enter username to delete: " username
  sudo userdel -r "$username"
  echo "User '$username' deleted."

elif [ "$choice" -eq 3 ]; then
  echo "Listing users:"
  cut -d: -f1 /etc/passwd

elif [ "$choice" -eq 4 ]; then
  read -p "Enter folder path to backup (e.g., /home/user/project): " folder
  tar -czf backup_$(date +%Y-%m-%d).tar.gz "$folder"
  echo "Backup created: backup_$(date +%Y-%m-%d).tar.gz"

elif [ "$choice" -eq 5 ]; then
  echo "Exiting..."

else
  echo "Invalid choice."
fi
