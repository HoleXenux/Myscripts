#!/bin/bash
if sshpass -p 'password' ssh -o StrictHostKeychecking=no root@ipadress  "/etc/init.d/ipsec restart" ; then
	echo Daemon  Ipsec "any choise" good reboot
		else
			echo Fail 
			    fi 
