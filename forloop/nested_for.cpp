#include "nested_for.hpp"
#include <iostream>

void nested_for() {
    // Nested for (with i var)
    for (int i = 0; i < 10; ++i) {
        for (int j = 0; j < 2; ++j) {
            std::cout << j << "\n";
        }
    }

    // Non-nested for with i declared in body
    for (int a = 1; a < 2; ++a) {
        int i = 10;
        std::cout << i;
    }
}