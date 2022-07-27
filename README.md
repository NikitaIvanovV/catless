# catless

A small Awk script that prints input to standard output
if it fits in the terminal window, otherwise opening a pager.

## Dependencies

* [Gawk](https://www.gnu.org/software/gawk)

## Installation

### Manual

```sh
git clone https://github.com/NikitaIvanovV/catless
cd catless
sudo make install
```

Uninstall with `sudo make uninstall`

### AUR

If you are an Arch Linux user, you can install
[`catless-git`](https://aur.archlinux.org/packages/catless-git)
AUR package.

```sh
yay -S catless-git
```

## Usage

```
catless file
command | catless
```

catless respects `$PAGER` environmental variable.
