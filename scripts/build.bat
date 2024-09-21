cd ..
rmdir /s /q build
rmdir build -Recurse -Force
cmake -G "MinGW Makefiles" -S . -B build
cd build
make