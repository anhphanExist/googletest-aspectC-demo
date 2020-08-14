rm -rf "main" "main.o" "main.acc"
ag++ -isystem cmake-build-debug/googletest-src/googletest/include/ -I cmake-build-debug/googletest-src/googletest/ -pthread -c main.cpp -o main.o -p.
g++ -o "main" "main.o"
./main