## What is Ansible?
  Ansible is an automation tool used to manage servers, install softwares and deploy applications

 example: If i want to provision 100 EC2 instances i will be using terraform rather than manually provisiong it from the console 
   and in the same way if i want to install chrome browser in all those EC2 instances then i will be using ansible ,chef ,puppet ,saltstack
   but in ansible you have to write a simple yaml file.

 A terraform can also be used to install a browser but it will not be that much effective code will look very complex if the configuration 
  requirement is increased.

  ## Problem VS Solution:

  Without Ansible                                            With Ansible
  Manual login to the server                          one command for all servers
  Time consuming                                              very fast
  Error prome                                            Consistent With ansible


  ## Key Features
  -> return in yaml (so learning curve is easy)
  -> Uses SSH 
  -> Agentless (no installation of any agent is required in the target)


  ## Ansible Architecture

  ## Components
  -> Control Node = where the ansible is installed
  -> Managed Node = server (EC2,VMs)
  -> Inventory File = list of servers 
  -> SSH = Connection Method to Linux Servers 
  -> WinRM = Connection method to Windows server (via 
  -> RDP = connecting to windows system 

  One Liner: Ansible connects from control node to servers using SSH and WinRM and run the tasks.
  


  


  
