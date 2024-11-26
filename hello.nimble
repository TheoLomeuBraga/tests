
version       = "0.0.0"
author        = "Théo"
description   = "Hello Nim."
license       = "MIT"
srcDir        = "src"

bin = @["hello"]

task build, "Compila o projeto":
  exec "nim cpp -d:release src/hello.nim"

task run, "Compila e executa":
  exec "nim cpp --spellSuggest -r src/hello.nim"
