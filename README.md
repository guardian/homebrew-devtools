# homebrew-devtools

A homebrew tap containing dev tools for the Guardian

## Readme for gu-vpn formula

This formula is made up of some dependencies (openconnect and pyenv) and a bash script (see scripts/gu-vpn.sh).

### How to run on your machine

```
    brew install guardian/devtools/gu-vpn
    sudo gvpn // this actually runs the vpn - you'll be asked for your username, password and 2fa token
```

### Gory details

All it really does is run an openconnect command, the complex bit is the [vpn-slice](https://github.com/dlenski/vpn-slice) script
that is used to work out which traffic should go over the VPN. This is a python 3 script, so we end up using `pyenv` to deal
with the installation of python 3 and try isolate it from sytem python etc.
