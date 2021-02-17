* https://www.youtube.com/watch?v=idW-an99TAM

```
00:00 What we'll cover in this video
01:45 Using the PowerToys app launcher
03:22 Using the new Microsoft Terminal
04:33 Installing and getting set up with WSL 2 using Ubuntu 20.04 LTS
06:04 Quick demo of using Docker Desktop with WSL 2
09:45 Installing Docker Desktop and configuring it for WSL 2
11:28 Viewing an updated list of all of the tools I use
12:17 Managing virtual desktops with DexPot
14:24 Using Ditto to access and search previous clipboard entries
16:12 Using AutoHotkey (AHK) for key remapping, global hotkeys and more
18:25 Configuring programs to start up when Windows boots up
19:06 Using Sizer to quickly size and position windows
21:00 Using Chrome, Google Hangouts, Zoom and the Momentum browser extension
21:37 Using HexChat to chat on IRC
22:15 Listening to music with foobar2000
22:49 Using IrfanView for viewing, resizing and cropping images
23:28 Using GnuCash for personal finance tracking and accounting
23:59 TL;DR on the video tools that I use (OBS, Camtasia and DaVinci Resolve)
24:26 Running in Production is a podcast where we talk about deploying web apps
24:42 Installing all of the tools I use on the Linux side in WSL 2
25:14 Configuring the .wslconfig file to avoid WSL 2 soaking up all of your memory
26:09 You can replicate this set up by mostly copy / pasting these commands
26:27 Using ASDF to manage versions for a few different programming languages
27:05 Maybe using Ansible, the AWS CLI v2 and Terraform
27:36 Using FZF to open files plus fuzzy search text in Vim and on the command line
28:36 Clipboard sharing between WSL 2 and Windows with VcXsrv
30:19 Using htop to monitor your system's resource usage and get a list of processes
30:52 Using the pass CLI tool to manage passwords and other sensitive data
31:52 High level overview of how you could use my dotfiles
32:27 Ensuring you have a few WSL specific lines in your bash, zsh, or fish config
33:36 Final verdict? I'm really happy with this set up
```

* https://github.com/microsoft/PowerToys
* https://github.com/microsoft/terminal
* https://docs.microsoft.com/en-us/windows/wsl/install-win10
* https://www.youtube.com/playlist?list=PL-v3vdeWVEsXo87wHeVSP_x1KTX4G1l8Y (Vim / tmux playlist)
* https://www.docker.com/products/docker-desktop
* https://nickjanetakis.com/blog/the-tools-i-use
* https://dexpot.de/?lang=en
* https://ditto-cp.sourceforge.io/
* https://www.autohotkey.com/
* https://www.gimp.org/
* https://github.com/nickjj/dotfiles
* http://www.brianapps.net/sizer/
* https://chrome.google.com/webstore/detail/momentum/laookkfknpbbblfpciffpaejjkokdgca?hl=en
* https://addons.mozilla.org/en-US/firefox/addon/momentumdash/
* https://hexchat.github.io/downloads.html
* https://foobar2000.org/
* https://www.irfanview.com/
* https://www.gnucash.org/
* https://obsproject.com/
* https://www.techsmith.com/video-editor.html
* https://www.blackmagicdesign.com/products/davinciresolve/
* https://asdf-vm.com/#/
* https://github.com/junegunn/fzf
* https://sourceforge.net/projects/vcxsrv/
* https://nickjanetakis.com/blog/managing-your-passwords-on-the-command-line-in-linux-with-pass


```
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wsl --set-default-version 2
```
