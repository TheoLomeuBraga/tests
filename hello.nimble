
version       = "0.0.0"
author        = "Théo"
description   = "Hello Nim."
license       = "MIT"
srcDir        = "src"

bin = @["hello"]

task build, "Compila o projeto":
  exec "nim c -d:release src/hello.nim"

task run, "Compila e executa":
  exec "nim c -r src/hello.nim"
