#!/bin/sh 
find ./bondfinder/include -regex '.*\.\(cpp\|hpp\|cc\|cxx\)' -exec clang-format -i {} \;
# find ./src -regex '.*\.\(cpp\|hpp\|cc\|cxx\)' -exec clang-format -i {} \;
find ./test -regex '.*\.\(cpp\|hpp\|cc\|cxx\)' -exec clang-format -i {} \;