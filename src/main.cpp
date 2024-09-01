#include "main.hpp"

int main() {
    float load;
    double temp;
    int angle;
    LoadCell load_cell = LoadCell("AIN2", "AIN3", 0.02);
    Thermocouple thermocouple = Thermocouple("AIN0", ThermocoupleType::K);
    Servo servo = Servo("DAC0", 500, 2500);
    LabJack labjack = LabJack();
    // Main loop
    while (true) {
        // Your main loop logic here
        temp = thermocouple.read_temperature(labjack);
        load = load_cell.read_weight(labjack);
        std::cout << "Temp: " << temp << std::endl;
        std::cout << "Load: " << load << std::endl;
    }
    return 0;
}