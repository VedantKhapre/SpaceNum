# SpaceNum

**SpaceNum** is a command-line utility that renames files in the current directory based on their creation time, sequentially numbering them for better organization.

## Features

- Renames files in the current directory by prepending a sequential number based on their creation time.
- Simple and easy to use from the terminal.

## Prerequisites

- **Bash**: Ensure you have `bash` installed (usually available by default on most systems).
- **shc**: This utility is used to compile the shell script into a binary.

### Installing `shc`

For Arch Linux users, install `shc` using:
```bash
sudo pacman -S shc
```
or
```bash
yay -S shc
```

# Installation

## cURL

To install SpaceNum, you need to cURL it to your `$PATH` and give it execute permissions:

```bash
$ sudo curl -sL "https://raw.githubusercontent.com/VedantKhapre/SpaceNum/main/spaceNum.sh" -o /usr/local/bin/spaceNum
```
```bash
$ sudo chmod +x /usr/local/bin/spaceNum
```
## Uninstall

To uninstall SpaceNum, simply remove it from your `$PATH`. For example:

```bash
sudo rm -f /usr/local/bin/spaceNum
```
# Usage

To use SpaceNum, navigate to the directory containing the files you want to rename and run:

```bash
spaceNum
