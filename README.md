
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

### 🙌 [THEDEVCOUPLE PARTNERS](https://TheDevCouple.com/partners)

This open source project is maintained by the help of awesome businesses listed below. What? [Read more about it →](https://TheDevCouple.com/partners)

<table width='100%'>
	<tr>
		<td width='500'><a target='_blank' href='https://kinsta.com/?kaid=WMDAKYHJLNJX&utm_source=TheDevCouple&utm_medium=Partner'><img src='https://on.ahmda.ws/73cedc/c' /></a></td>
		<td width='500'><a target='_blank' href='https://ahmda.ws/USES_WPE?utm_source=TheDevCouple&utm_medium=Partner'><img src='https://on.ahmda.ws/ff40fe/c' /></a></td>
	</tr>
	<tr>
		<td width='500'><a target='_blank' href='https://mythemeshop.com/?utm_source=TheDevCouple&utm_medium=Partner'><img src='https://on.ahmda.ws/3166d9/c' /></a></td>
		<td width='500'><a target='_blank' href='https://ipapi.com/?utm_source=TheDevCouple&utm_medium=Partner'><img src='https://d2ddoduugvun08.cloudfront.net/items/1R190r2U0p3N3L0U0b2u/ip-api.png'/></a></td>
	</tr>
</table>

<br />
<br />
<p align="center">
<strong>For anything else, tweet at <a href="https://twitter.com/MrAhmadAwais/" target="_blank" rel="noopener noreferrer">@MrAhmadAwais</a></strong>
</p>

<div align="center">
	<p>I have released a video course to help you become a better developer — <a href="https://VSCode.pro/?utm_source=GitHubFOSS" target="_blank">Become a VSCode Power User →</a></p>
    <br />
  <a href="https://VSCode.pro/?utm_source=GitHubFOSS" target="_blank">
  <img src="https://raw.githubusercontent.com/ahmadawais/shades-of-purple-vscode/master/images/vscodeproPlay.jpg" /><br>VSCode</a>

  _<small><a href="https://VSCode.pro/?utm_source=GitHubFOSS" target="_blank">VSCode Power User Course →</a></small>_
</div>
