<h2>PL/Swift
  <img src="http://zeezide.com/img/plswift.svg"
       align="right" width="128" height="128" />
</h2>

![PostgreSQL](https://img.shields.io/badge/postgresql-10-yellow.svg)
![Swift3](https://img.shields.io/badge/swift-3-blue.svg)
![Swift4](https://img.shields.io/badge/swift-4-blue.svg)
![macOS](https://img.shields.io/badge/os-macOS-green.svg?style=flat)
![tuxOS](https://img.shields.io/badge/os-tuxOS-green.svg?style=flat)

**PL/Swift** allows you to write custom SQL functions and types
for the
[PostgreSQL](https://www.postgresql.org) database server
in the 
[Swift](http://swift.org/)
programming language.

<center>*Bringing Swift to the Backend of the Backend's Backend*</center>

Checkout [PL/Swift](https://github.com/PL-Swift/PLSwift/) for more information.

This repository provides a Homebrew tap (repository) from which you can
easily install PL/Swift.

## Installation

### Install on macOS using Homebrew

Got no Homebrew? [Get it!](https://brew.sh)

Add the PL/Swift tap and install plswift:

    brew tap PL-Swift/plswift
    brew install plswift

## Check whether the installation is OK:

You can call `swift pl validate` to make sure the installation is OK:

    $ swift pl validate
    The Swift Apache build environment looks sound.
    
    srcroot:   /Users/helge/dev/Swift/Apex3
    module:    mods_Apex3
    config:    debug
    product:   /Users/helge/dev/Swift/Apex3/.build/mods_Apex3.so
    apxs:      /usr/local/bin/apxs
    mod_swift: /usr/local
    swift:     3.1.0
    cert:      self-signed-mod_swift-localhost-server.crt
    http/2:    yes

### Who

**PL/Swift** is brought to you by
[ZeeZide](http://zeezide.de).
We like feedback, GitHub stars, cool contract work,
presumably any form of praise you can think of.
