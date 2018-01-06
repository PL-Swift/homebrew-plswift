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

    The Swift PostgreSQL build environment looks sound.
    
      srcroot:   /Users/helge/dev/Swift/PLSwift/PLSwift
      module:    PLSwift
      config:    debug
      product:   /Users/helge/dev/Swift/PLSwift/PLSwift/.build/PLSwift.so
      version:   
      sql-setup: 
      pg_config: /Applications/Postgres.app/Contents/Versions/9.4/bin/pg_config
      moddir:    /Applications/Postgres.app/Contents/Versions/9.4/lib/postgresql
      extdir:    /Applications/Postgres.app/Contents/Versions/9.4/share/postgresql/extension/
      PL/Swift:  /usr/local
      swift:     4.0.3
    
    ERROR: Missing extension control file: PLSwift.control
    ERROR: Missing setup file: 

(you can ignore the ERRORs at the bottom, they are only relevant within
 extensions)


### Who

**PL/Swift** is brought to you by
[ZeeZide](http://zeezide.de).
We like feedback, GitHub stars, cool contract work,
presumably any form of praise you can think of.
