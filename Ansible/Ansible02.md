## INVENTORY
  Inventory is a file that contains the list of hosts (servers) and groups of hosts on which Ansible runs tasks(Where ansible will install the necessary software).
## PLAYBOOK
  A playbook is a YAML file that contains one or more plays used to automate tasks in a structured way.
## PLAY
 A play is a set of tasks that are executed on a specific group of hosts defined in the inventory.
   example:  Installing google chrome is one play.
             Installing nginx can be one play 
             starting the nginx is another play.

## ANSIBLE COMMANDS
1. ansible all -i inventory.ini -m ping -
2. ansible all -i inventory.ini -a "uptime" -
3. ansible all -i inventory.ini -m yum -a "name=nginx state=present" --become -
4. ansible all -i inventory.ini -m service -a "name=nginx state=started" --become - 
  
