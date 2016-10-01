# PTCL-CLI
Bash CLI for PTCL. Perform several useful actions via command line for the local PTCL routers.

1. Reboot the router `[ 1 | reboot ]`
2. Router's system info `[ 2 | sysinfo ]`
3. Router's uptime `[ 3 | uptime ]`
4. ADSL info `[ 4 | adsl_info ]`
5. ADSL SNR check `[ 5 | adsl_snr ]`
6. Exit `[ 6 | exit | q ]`

## Installation


## 🙌 Usage 
️ Usage: sh ptc_cli.sh `[ -c |--config ]`, `[ -h | help ]`
️ - `[ -h | help ]` Use help
 - `[ -c | --config ]` Use config data, if so configure the three variables 'host_address', 'username', and 'password
 - `[ -r | --reboot ]` Quick reboot, dependant on '--config' param."

## 🤔 Why was PTCL CLI Created?
I am a command line junkie and it is too much work for me to go sign in and reboot the router or get the line parameters when I need to. So, I built this CLI and now with a bunch of aliases I am able to perform these actions within a single command.


## ⚡️ Environment
I have built this CLI using Mac. It needs to be run on Bash or ZSH based shell. 

`Beta software! Use at your own risk.`

## ℹ️ Changelog

###1.0.0 (2016-10-01)
- First version
- NEW: Reboot the router `[ 1 | reboot ]`
- NEW: Router's system info `[ 2 | sysinfo ]`
- NEW: Router's uptime `[ 3 | uptime ]`
- NEW: ADSL info `[ 4 | adsl_info ]`
- NEW: ADSL SNR check `[ 5 | adsl_snr ]`
- NEW: Exit `[ 6 | exit | q ]`
