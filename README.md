# fubrew.sh

Offer to run `brew upgrade` instead of only scolding me.

## Usage

```sh
brew update [package]
```

Example:

```
$ brew update dos2unix
Error: This command updates brew itself, and does not take formula names.
run 'brew upgrade dos2unix' instead? (Y/n) y
==> Upgrading 1 outdated package, with result:
dos2unix 7.3.4 -> 7.4.0
==> Upgrading dos2unix
==> Downloading https://homebrew.bintray.com/bottles/dos2unix-7.4.0.sierra.bottle.tar.gz
######################################################################## 100.0%
==> Pouring dos2unix-7.4.0.sierra.bottle.tar.gz
🍺  /usr/local/Cellar/dos2unix/7.4.0: 24 files, 360.5KB
```

## Installation

Add the following line to **~/.bash_profile**:

```sh
source /path/to/fubrew/fubrew.sh
```
