
<table width='100%'>
    <tr>
        <td align='left' width='100%' colspan='2'>
            <strong>PTCL CLI</strong><br />
            An intuitive PTCL-CLI to control PTCL routers via command line.
        </td>
    </tr>
    <tr>
        <td>
            A FOSS (Free & Open Source Software) project. Maintained by <a href='https://github.com/ahmadawais'>@AhmadAwais</a>.
        </td>
        <td align='center'>
            <a href='https://AhmadAwais.com/'>
                <img src='https://i.imgur.com/Asg4d3k.png' width='100' />
            </a>
        </td>
    </tr>
</table>

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
sudo wget -qO ptcli https://git.io/vPmNx && sudo chmod +x ./ptcli && sudo install ./ptcli /usr/local/bin/ptcli
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

###1.1.0 (2017-01-31)
- UPDATE: Auto reboot routine now works
- UPDATE: Better documentation

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

---
### 🙌 [WPCOUPLE PARTNERS](https://WPCouple.com/partners):
This open source project is maintained by the help of awesome businesses listed below. What? [Read more about it →](https://WPCouple.com/partners)

<table width='100%'>
	<tr>
		<td width='333.33'><a target='_blank' href='https://www.gravityforms.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtrE/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://kinsta.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mu5O/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://wpengine.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mto3/c' /></a></td>
	</tr>
	<tr>
		<td width='333.33'><a target='_blank' href='https://www.sitelock.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtyZ/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://wp-rocket.me/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtrv/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://blogvault.net/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtph/c' /></a></td>
	</tr>
	<tr>
		<td width='333.33'><a target='_blank' href='http://cridio.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtmy/c' /></a></td>
		<td width='333.33'><a target='_blank' href='http://wecobble.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtrW/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://www.cloudways.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mu0C/c' /></a></td>
	</tr>
	<tr>
		<td width='333.33'><a target='_blank' href='https://www.cozmoslabs.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mu9W/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://wpgeodirectory.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtwv/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://www.wpsecurityauditlog.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtkh/c' /></a></td>
	</tr>
	<tr>
		<td width='333.33'><a target='_blank' href='https://mythemeshop.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/n3ug/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://www.liquidweb.com/?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mtnt/c' /></a></td>
		<td width='333.33'><a target='_blank' href='https://WPCouple.com/contact?utm_source=WPCouple&utm_medium=Partner'><img src='http://on.ahmda.ws/mu3F/c' /></a></td>
	</tr>
</table>
