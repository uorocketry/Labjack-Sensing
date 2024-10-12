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
curl -O https://files.labjack.com/installers/LJM/Linux/x64/release/LabJack-LJM_2024-06-10.zip
unzip LabJack-LJM_2024-06-10.zip LabJack-LJM_2024-06-10/
./labjack_ljm_installer.run
