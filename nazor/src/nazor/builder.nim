import macros

import htmlgen


type
  NodeKind* = enum
    nkA,
    nkDiv,
    nkSpan,
    nkH1,

func createElement*(kind: NodeKind): string =
  case kind
  of nkA:
    result = cast[string](
      a("Google", href="https://google.com")
    )
  of nkDiv:
    result = cast[string](
      div("asd")
    )
  of nkH1:
    result = cast[string](
      h1("asd")
    )
  of nkSpan:
    result = cast[string](
      span("asd")
    )