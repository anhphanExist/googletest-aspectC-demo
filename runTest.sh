rm -rf "Tests/test" "Tests/test.o" "Tests/test.acc"
ag++ -isystem cmake-build-debug/googletest-src/googletest/include/ -I cmake-build-debug/googletest-src/googletest/ -pthread -c Tests/test.cpp -o Tests/test.o -p.
g++ -pthread -o Tests/test Tests/test.o cmake-build-debug/lib/libgtestd.a cmake-build-debug/lib/libgtest_maind.a
./Tests/test