#include "thermocouple.hpp"

Thermocouple::Thermocouple(const char *initialName, ThermocoupleType type) : Peripheral()
{
    this->name = initialName;
    this->type = type;
}

void Thermocouple::test_peripheral(int handle)
{
    int err;
    double value;
    err = LJM_eReadName(handle, name, &value);
    assert(value >= 0.0);
}

/**
 * @brief Read the temperature from the thermocouple.
 * Returns -1000.0 if there is an error.
 */
double Thermocouple::read_temperature(int handle)
{
    int err;
    int LJMError;
    double value;
    double TCTempKelvin;
    err = LJM_eReadName(handle, name, &value);
    if (err != 0)
    {
        printf("Error reading thermocouple: %d\n", err);
        return -1000.0;
    }
    LJMError = LJM_TCVoltsToTemp(static_cast<int>(type), value, 299.039, &TCTempKelvin);
    if (LJMError != 0)
    {
        printf("Error converting thermocouple voltage to temperature: %d\n", LJMError);
        return -1000.0;
    }
    printf("Temp %f\n", TCTempKelvin - 273.15);
    return TCTempKelvin - 273.15;
}