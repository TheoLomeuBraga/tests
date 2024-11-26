
{.passC: "-std=c++11 -Isrc/bindings".}
{.compile: "good_manners.cpp".}

type GoodManners* = object

proc newGoodManners*(): ptr GoodManners {.importc: "GoodManners_new", cdecl.}
proc please*(gm: ptr GoodManners) {.importc: "GoodManners_please", cdecl.}
proc deleteGoodManners*(gm: ptr GoodManners) {.importc: "GoodManners_delete", cdecl.}


