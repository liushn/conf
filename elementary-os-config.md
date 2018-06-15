# terminal font

gsettings set org.pantheon.terminal.settings font 'Ubuntu Mono Regular 11'

# fcitx

```sh
sudo apt install fcitx-googlepinyin
sudo apt-get remove ibus scim  
sudo im-config -s fcitx -z default
sudo reboot now
```

# elementary tweaks

```sh
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo apt-get update
sudo apt-get install elementary-tweaks
```

