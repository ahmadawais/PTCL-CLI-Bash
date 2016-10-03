# PTCL-CLI (`ptcli`)
`ptcli`  is a bash CLI for PTCL routers. An intuitive PTCL-CLI to control PTCL routers via command line.

![PTCL-CLI](https://i.imgur.com/FHLLPAe.png)

You can use `ptcli` to perform following actions via command line
- Reboot the router
- Check Router's system info
- Check Router's uptime
- Check ADSL info
- Check & calculate ADSL SNR


## ⚡️ Installation

Open command line terminal (I prefer iTerm2) and run the following command.

```bash
sudo wget -qO /usr/local/bin/ptcli https://git.io/vPmNx && sudo chmod +x /usr/local/bin/ptcli
```

This command will perform the following actions:
- Use sudo permissions
- Use wget to download `PTCL-CLI` and rename it to `ptcli`
- Make the `ptcli` executable
- Install `ptcli` inside /usr/local/bin/ folder.

## 🙌 Usage 
️ Usage: ptcli `[ -c |--config ]`, `[ -h | help ]`
️ - `[ -h | help ]` Use help
 - `[ -c | --config ]` Use config data, if so configure the three variables 'host_address', 'username', and 'password
 - `[ -r | --reboot ]` Quick reboot, dependant on '--config' param."

Here's a complimentary GIF.

![PTCL-CLI GIF](https://i.imgur.com/TzeAw5B.gif)

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

## ℹ️ License
MIT License. Copyrights <Ahmad Awais>. This script has no official affiliation with PTCL.
