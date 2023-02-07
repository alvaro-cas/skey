# SKEY

## Introduction
Recently I have been using KeepassXC, but sometimes I need to use the passwords in my phone and it is really hard to copy 128 characters, so I created this simple script to avoid passing your .kdbx file to your phone but have the power to send your keys in seconds.

![](./assets/demo.gif)

## Prerequisites
#### Arch
```bash
sudo pacman -S android-tools xclip
```

#### Debian
```bash
sudo apt install android-tools-adb xclip
```

#### Fedora
```bash
sudo dnf install adb xlip
```

#### Developer Options
- [Developer Options](https://developer.android.com/studio/debug/dev-options) enabled and --> USB debugging (I recommend turning this off after usage)

***
## Installation
```bash
git clone https://github.com/alvaro-cas/skey
cd ./skey
chmod u+x ./install.sh
./install.sh
```

## Usage
Copy the desired password normally using KeepassXC or any other password manager. Then use this command to send it to your phone!
```bash
skey
```

> If error: `bash: skey: command not found` run `source ~/.bashrc`

***

## Do you find this useful?

Support further development. Buy me a coffee!  

<a href="https://www.buymeacoffee.com/alvaro.cas"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a coffee&emoji=&slug=alvaro.cas&button_colour=FFDD00&font_colour=000000&font_family=Inter&outline_colour=000000&coffee_colour=ffffff"></a>

Hey, thank you for your support!

***

## MIT LICENSE
Review the [LICENSE](https://github.com/alvaro-cas/skey/blob/main/LICENSE)
