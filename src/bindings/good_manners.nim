{.passC: "-std=c++11 -Isrc/bindings".}

{.compile: "good_manners.cpp".}

proc say_hello*() {.importc: "say_hello".}
