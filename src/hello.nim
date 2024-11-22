import std/strformat
import std/terminal
import std/strutils

echo "HELLO"

type Person = object
    name: string
    age: Natural

var you: Person

echo "what is your name ?"
you.name = readLine(stdin)

echo "what is your age ?"
you.age = parseInt(readLine(stdin))


echo "hello " , you.name , " with " , you.age , " years"