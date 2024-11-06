#include "main.hpp"

int main()
{
    float load;
    double temp;
    double pressure;
    int angle;
    LabJack labjack = LabJack();
    // LoadCell load_cell = LoadCell("AIN2", "AIN3", 0.02);
    // Thermocouple thermocouple = Thermocouple("AIN0", ThermocoupleType::K);
    PressureTransducer pressureTranducer = PressureTransducer("AIN4", "AIN5", 100, 1.0, 3.5, labjack.get_handle());
    // Servo servo = Servo("DAC0", 500, 2500);
    // Main loop
    while (true)
    {
        // temp = thermocouple.read_temperature(labjack.get_handle());
        pressure = pressureTranducer.read_pressure(labjack.get_handle());
        // load = load_cell.read_weight(labjack.get_handle());
        // std::cout << "Temp: " << temp << std::endl;
        std::cout << "Pressure: " << pressure << std::endl;
        // std::cout << "Load: " << load << std::endl;
    }
    return 0;
}
