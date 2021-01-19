# Nazor

## Setup Nim

### Windows

#### Install Scoop
Follow the instructions found on [Scoop's website](https://scoop.sh), or run the following commmands:
```PowerShell
iwr -useb get.scoop.sh | iex
```

#### Install Nim
Install nim with
```PowerShell
scoop install nim
```

### Mac OS

#### Install Homebrew
Follow the install instructions found on [Homebrew's website](https://brew.sh), or run the following commands:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

#### Install Nim
Install nim with
```bash
brew install nim
```

### Linux

#### Install choosenim
Follow the install instructions found on [choosenim's repo](https://github.com/dom96/choosenim), or run the following commands:
```bash
curl https://nim-lang.org/choosenim/init.sh -sSf | sh
```
You will need to update your path in your `.bashrc`:
```bash
export PATH=~/.nimble/bin:$PATH
```

#### Install Nim
Install nim with
```bash
choosenim stable
```

## Setup for Development

To install the Nazor package locally, run
```bash
nazor/setup.bash
```

An example project with `nazor` can be run by starting up both client and server applications.

Run `server` with
```bash
server/run.bash
```

Run `client` with
```bash
client/run.bash
```
