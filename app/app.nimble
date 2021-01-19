# Package

version       = "0.1.0"
author        = "James Orson"
description   = "Test frontend for Nazor"
license       = "MIT"
srcDir        = "src"
bin           = @["app"]
binDir        = "bin"
backend       = "js"

# Dependencies

requires "nim >= 1.4.2"
requires "nazor"