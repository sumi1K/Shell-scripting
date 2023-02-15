##### These are some most useful command used in linux which everyone should know.

* `ssh` : Remote login to an other machine.
* `--help` : to get help for any command. `command --help/ -h` this will print an quick help for that command.
* `ls` : to list content of a folder. you can use flag with this command to get much robust result.  
* `man` : manual command is used to read about a command. Example:-  you want to learn more about ls command do `man ls` and it will return you the manual of ls command from where you can learn more about list command and its flag.
* `pwd` : to print current working directory path.
* `cd` : to change directory. 
* `touch` : this command we can use to create a file. `touch {filenaem.extension}`
* `echo` : you can perform various function from echo  like adding data to a file and printing data on console.
* `vim` : a command line text editor.
* `cat` : print content of the file on console.
* `shred` : to destroy content of a file. It convert content of a file into some random things and that file will never get restored.
* `mkdir` : make new directory.
* `cp` : use to copy data from one place to another.
* `mv` : move the data from one place to another.
* `rmdir` : remove empty directory
* `rm`  : remove file use `-r` for recursive deletion and `-f` for force deletion
* `ln` : to create a link . link I want to create a link of Documents folder data to my some other folder I can use this command to do that. `ln ~/Documents/Test/filedata.txt  ~/Downloads/filelink.
* `clear` : to clear terminal.
* `whoami` : print current user.
* `sudo` : super user do command help use to use super user powers.
* `su` : switch user.
* `exit` : to exit from current shell.
* `passwd` : used to set new passwords or change passwords. Require `sudo`
* `apt` : package manger which we can use to install, uninstall, update and upgrade. Different distribution of Linux use different package managers.
* `whatis` : to get quick description about a command. example `whatis cat`
* `which` : to get the path of a command.
* `whereis` : to get all the places where a command is.
* `wget` : to download stuff from the internet using command line.
* `curl` : used to read web pages and you can download using flag like `-O`.
* `zip` : to create a zip file. `zip zipfile.zip filetogetzip`
* `unzip` : to unzip our zipped file.
* `less` : it help in reading long file by creating pagination.
* `head` : to read only staring part of file.
* `tail` : to read ending part of file.
* `cmp` : to compare files for difference.
* `diff` : to get exact difference between files.
* `sort` : to sort data into alphabetical  order.
* `find` : one of the most used and helpful command in Linux. It help us to find files and folder.
* `chmod` : to change permission of a file. like read only, read and write or execute, etc.
* `chown` : to change ownership of the file.
* `ifconfig` : to get IP information.
* `grep` : to get a related data from command. `ifconfig | grep interfacname ` this command will output data only for that interface.
* `awk` : to get precise data from command. `ifconfig |grep interaface | awk 'regualarexperssion' `  to command will output data only for the regular expression.
* `resolvectl status` : to get your DNS data.
* `ping` : to check connectivity or up and running for websites and systems.
* `netstat` : this print data what ports are open on your Linux machine.
* `ss` : similar to netstat print data about ports.
* `iptables` : this is your kind of firewall in Linux you can add rules and perform actions to protect your Linux machine.
* `ufw` : this is a utility for iptables but much easier to create rules. example: allowing port 80 execute `sudo ufw allow 80` this will add a rule in iptables for port 80.
* `uname` : to get system info about your distro, kernel , and more check help for this to get more precise data.
* `neofetch` : a utility which you can install it give info about your system in more pretty way.
* `free` : this command will output stats about your memory.
* `df` : to list information about our disk device and storage.
* `ps` : to get process. to print all processes  running on your system use `-aux` flag after the command.
* `kill` : to stop process using there id `kill id`
* `pkill` : we use this with `-f`  and process name to kill without id.
* `systemctl` : to start and stop background services. We can also check status and more about that service.
* `history` : print all the executed command in terminal session.
* `reboot` : to reboot your system.
* `shutdown` : to shutdown your system. This will shutdown your system in a minute or use `now` flag with `shutdown` to shutdown your system now.
