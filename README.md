# printbin

Print anything to [printb.in](http://printb.in) - totally not safe btw!

[![Build status](https://travis-ci.org/watson/printbin.svg?branch=master)](https://travis-ci.org/watson/printbin)
[![js-standard-style](https://img.shields.io/badge/code%20style-standard-brightgreen.svg?style=flat)](https://github.com/feross/standard)

## Installation

### OS X

To install the printbin printer on OS X, simply run the following
command from your terminal:

```
curl -s https://raw.githubusercontent.com/watson/printbin/master/scripts/osx.sh | sh
```

#### Alternative installation

You can also install the printbin printer as a Bonjour printer. This
requires that the printer is advertised on your local network. To do
this, simply follow these steps:

Install the printbin module globally:

```
npm install printbin -g
```

Start the printbin bonjour daemon:

```
printbin
```

Find and install the printbin printer:

![ipp-printer](https://raw.githubusercontent.com/watson/printbin/master/ipp-printer.gif)


### Windows

Windows doesn't support Bonjour/Zeroconf by default, so for now just
follow this guide to add the printer manually:
http://www.zedt.eu/tech/windows/installing-an-ipp-printer-in-windows-10/

The printer URL is:

```
ipp://ipp.printb.in:80
```

## Links

- [printb.in repo](https://github.com/watson/printb.in) - The source code for the [printb.in](http://printb.in) website
- [printbin-printer repo](https://github.com/watson/printbin-printer) - The source code for the printbin print server

## License

MIT
