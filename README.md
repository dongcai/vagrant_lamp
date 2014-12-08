# Vagrant 1.6.5 LAMP

Another way to set up LAMP in Windows. The puppet is based on someone's version (see Authors)
Use Vagrantfile API Version 2

## Installation
1. Install VirtualBox - https://www.virtualbox.org/wiki/Downloads
2. Install Vagrant - https://www.vagrantup.com/downloads.html
3. Append the following line to host file (usually @C:\Windows\System32\drivers\etc)
   127.0.0.1       test.dev
4. Create a project folder, for example,  C:\Users\dcai\Documents\Projects
5. Copy https://github.com/dongcai/vagrant_lamp.git to your Project folder
6. Create a folder named 'test' in Projects
7. Start Windows command line, and 'cd C:\Users\dcai\Documents\Projects'
8. vagrant up
9. Open test.dev in your browser 
10. All set || Ask for help :-)
	
## Authors
[Unknown] (Let me know if you created this puppet)
[Dong Cai](https://github.com/dongcai)
