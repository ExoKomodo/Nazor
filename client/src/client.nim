# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.

import nazor

when isMainModule:
  echo("Hello, World!")
  assert add(5, 5) == 10
