#! /usr/bin/env bash
# Bash CLI for PTCL (`ptcli`).
#
# Version: 1.1.0
# Author: Ahmad Awais
# Author URL: http://AhmadAwais.com/
#
#️ Usage: ptcli [ -c |--config ], [ -h | help ]
#️  - [ -h | help ] Use help
#️  - [ -c | --config ] Use config data, if so configure the three variables 'host_address', 'username', and 'password
#  - [ -r | --reboot ] Quick reboot, dependant on '--config' param."

# if the config parameter is present then use the configuration.
param=$1

# Debugger.
# echo "ℹ️ | DEBUG: Starting... | ℹ️ "

# Check all params for config
for i in "$@" ; do
	# Config.
	if [[ $i == "--config" || $i == "-c" ]] ; then
		is_config="yes"
	fi

	# Quick Reboot.
	if [[ $i == "-r" || $i == "--reboot" ]] ; then
		# Set the config.
		is_config="yes"
		is_reboot="yes"
	fi

	# Help.
	if [[ $i == "-h" || $i == "help" ]] ; then
		echo "——————————————————————————————————"
		echo "⚡️ Usage: ptcli [ -c |--config ], [ -h | help ]"
		echo "⚡️  - [ -h | help ] Use help."
		echo "⚡️  - [ -c | --config ] Use config data, if so configure the three variables 'host_address', 'username', and 'password'"
		echo "⚡️  - [ -r | --reboot ] Quick reboot, dependant on '--config' param."
		echo "——————————————————————————————————"
	fi
done

if [[ "$is_config" != "yes" ]]; then
	# $host_address host IP address to telnet.
	echo "——————————————————————————————————"
	echo "👉 IP address to telnet [E.g. 192.168.10.1 or 192.168.1.1]:"
	echo "——————————————————————————————————"
	read -r host_address

	# $username User to access.
	echo "——————————————————————————————————"
	echo "👉 ADMIN username [E.g. admin]:"
	echo "——————————————————————————————————"
	read -r username

	# $password User to access.
	echo "——————————————————————————————————"
	echo "👉 Password [E.g. Check the back of your router to find the password XXXXX]:"
	echo "——————————————————————————————————"
	read -r password
else
	#.# Configure the variables if you don't like to enter them again and again.
	# Customize these variables as per your needs.

	# $host_address host IP address to telnet.
	host_address="192.168.10.1"

	# $username User to access.
	username="admin"

	# $password User to access.
	password="XXXXX"
fi

# If no auto reboot command, then ask for options.
if [[ "$is_reboot" != "yes" ]]; then
	# $switch command switcher.
	echo "——————————————————————————————————"
	echo "👉  Enter what do you want to do? :"
	echo "␥   — Read the options below and chose an option by entering what's present in the square brackets E.g. [ command ]:"
	echo "␥   — 1. Reboot the router [ 1 | reboot ]:"
	echo "␥   — 2. Router's system info [ 2 | sysinfo ]:"
	echo "␥   — 3. Router's uptime [ 3 | uptime ]:"
	echo "␥   — 4. ADSL info [ 4 | adsl_info ]:"
	echo "␥   — 5. ADSL SNR check [ 5 | adsl_snr ]:"
	echo "␥   — 6. Exit [ 6 | exit | q ]:"
	echo "——————————————————————————————————"
	read -r switch
else
	# If reboot -r triggered then just reboot it.
	switch="1"
fi

# echo "Wrong input, exitting!"
while true
do
	case $switch in
		1|reboot ) echo "——————————————————————————————————"; echo "⏲ Rebooting..."; (sleep 1;echo "$username";sleep 1;echo "$password";sleep 1;echo "reboot"; sleep 1;) | telnet "$host_address"; echo "——————————————————————————————————"; break ;;
		2|sysinfo ) echo "——————————————————————————————————"; echo "⏲ Printing Sysinfo..."; (sleep 1;echo "$username";sleep 1;echo "$password";sleep 1;echo "sysinfo"; sleep 1;) | telnet "$host_address"; echo "——————————————————————————————————"; break ;;
		3|uptime ) echo "——————————————————————————————————"; echo "⏲ Printing uptime..."; (sleep 1;echo "$username";sleep 1;echo "$password";sleep 1;echo "uptime"; sleep 1;) | telnet "$host_address"; echo "——————————————————————————————————"; break ;;
		4|adsl_info ) echo "——————————————————————————————————"; echo "⏲ Printing adsl_info..."; (sleep 1;echo "$username";sleep 1;echo "$password";sleep 1;echo "adsl info"; sleep 1;) | telnet "$host_address"; echo "——————————————————————————————————"; break ;;
		5|adsl_snr ) echo "——————————————————————————————————"; echo "⏲ Printing adsl_snr..."; (sleep 1;echo "$username";sleep 1;echo "$password";sleep 1;echo "adsl info --SNR"; sleep 1;) | telnet "$host_address"; echo "——————————————————————————————————"; break ;;
		6|exit|q ) echo "——————————————————————————————————"; echo "🙌  EXITING..."; echo "——————————————————————————————————"; exit;;
		* ) echo "——————————————————————————————————"; echo "❌  Wrong input! Try again!"; echo "——————————————————————————————————"; break ;;
	esac
done
