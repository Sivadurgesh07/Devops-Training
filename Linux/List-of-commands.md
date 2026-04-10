## Here is the list of basic linux commands and what it does
 1. whoami – Shows the current logged-in user.
 2. yum install ansible – Installs Ansible using yum package manager.
 3. ansible --version – Displays installed Ansible version.
 4. clear – Clears the terminal screen.
 5. ls -l – Lists files in long format (permissions, size, etc.).
 6. touch siva-mumbai.pem – Creates an empty file named siva-mumbai.pem.
 7. ls -l – Lists files again to verify creation.
 8. cat siva-mumbai.pem – Displays contents of the .pem file.
 9. vi siva-mumbai.pem – Opens the file in vi editor.
 10. cat siva-mumbai.pem – Shows updated file content.
 11. chmod 400 siva-mumbai.pem – Sets read-only permission for owner (secure key file).
 12. clear – Clears the terminal screen.
 13. touch inventory.ini – Creates an Ansible inventory file.
 14. vi inventory.ini – Opens inventory file for editing.
 15. ls -l – Lists files again.
 16. pwd – Shows current directory path.
 17. vi inventory.ini – Edits the inventory file again.
 18. cat inventory.ini – Displays inventory file content.
 19. ansible all -i inventory.ini -m ping – Tests connectivity to all hosts in inventory using ping module.
 20. clear – Clears the terminal screen.
 21. history – Shows list of previously executed commands.
