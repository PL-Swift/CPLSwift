<h2>CPLSwift
  <img src="http://zeezide.com/img/plswift.svg"
       align="right" width="128" height="128" />
</h2>

![PostgreSQL](https://img.shields.io/badge/postgresql-yellow.svg)
![Swift3](https://img.shields.io/badge/swift-3-blue.svg)
![Swift4](https://img.shields.io/badge/swift-4-blue.svg)
![macOS](https://img.shields.io/badge/os-macOS-green.svg?style=flat)
![tuxOS](https://img.shields.io/badge/os-tuxOS-green.svg?style=flat)

A Swift system library package (C wrapper) for PostgreSQL server extensions.
This package is part of the [PL/Swift](https://github.com/PL-Swift/) effort.

### Using the Package

**Important**: This version of the package **requires** that you install
               `plswift`. It installs the necessary shims.

Setup your Package.swift to include CPLSwift:

```Swift
import PackageDescription

let package = Package(
  name: "MyTool",
	
  dependencies: [
    .Package(url: "git@github.com:PL-Swift/CPLSwift.git", majorVersion: 0),
  ]
)
```

Import the CPLSwift module.

    import CPLSwift

### Who

**PL/Swift** is brought to you by
[ZeeZide](http://zeezide.de).
We like feedback, GitHub stars, cool contract work,
presumably any form of praise you can think of.
