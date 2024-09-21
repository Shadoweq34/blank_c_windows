cd ..
rmdir /s /q build
cmake -G "MinGW Makefiles" -S . -B build
cd build
make
.\Project.exe

