import std/strformat
import std/terminal
import std/strutils

type Person* = object
    name: string
    age: Natural

proc get_data*(self: var Person) =
    echo "what is your name ?"
    self.name = readLine(stdin)

    echo "what is your age ?"
    self.age = parseInt(readLine(stdin))

proc identfy*(self: Person) =
    echo "hello " , self.name , " with " , self.age , " years"
