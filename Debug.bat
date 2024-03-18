rm .\Build\bin\Debug\*
cmake -B Build -G "Visual Studio 17 2022" -T "host=x64" -A "x64" 
cmake --build Build --config Debug