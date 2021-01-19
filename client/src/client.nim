# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.

import dom
import nazor/builder

proc start*() =
  let content = createElement(nkH1)
  window.document.body.innerHTML = content

when isMainModule:
  start()
