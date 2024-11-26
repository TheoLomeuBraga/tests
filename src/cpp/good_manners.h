#pragma once
#include <iostream>

class GoodManners {
  public:
    GoodManners() {
      std::cout << "Hello C++!";
    }

    void please(){
        std::cout << "Please C++!";
    }

    ~GoodManners() {
      std::cout << "Baye C++!";
    }
};


