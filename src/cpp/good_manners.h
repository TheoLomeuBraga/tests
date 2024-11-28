#pragma once
#include <iostream>

class GoodManners {
  public:
    GoodManners() {
      std::cout << "Hello C++!\n";
    }

    void please(){
        std::cout << "Please C++!\n";
    }

    ~GoodManners() {
      std::cout << "Baye C++!\n";
    }
};

void say_hello(){
  std::cout << "Hello |\n";
}


