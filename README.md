# Labjack Sensing

Allows interfacing with the Labjack T7-Pro DAQ. 

## Build
### CMake
- mkdir build
- cd build
- cmake ..
- cmake --build . 

### Windows 
Install WSL 
sudo apt update 
sudo apt install build-essential cmake 
curl -O https://files.labjack.com/installers/LJM/Linux/x64/release/labjack_ljm_software_2019_07_16_x86_64.tar.gz
tar -xf labjack_ljm_software_2019_07_16_x86_64.tar.gz labjack_ljm_software_2019_07_16_x86_64/
./labjack_ljm_installer.run
