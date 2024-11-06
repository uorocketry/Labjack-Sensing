#include "pressure_transducer.hpp"

PressureTransducer::PressureTransducer(const char *initialNamePos, const char *initialNameNeg, int PressureRange, float vLowerLimit, float vUpperLimit, int handle) : Peripheral()
{
    this->name_pos = initialNamePos;
    this->name_neg = initialNameNeg;
    this->pressure_range = PressureRange;
    this->v_lower_limit = vLowerLimit;
    this->v_upper_limit = vUpperLimit;

    // set_negative_channel(handle);
}

void PressureTransducer::test_peripheral(int handle)
{
    int err;
    double value;
    err = LJM_eReadName(handle, name_pos, &value);
    assert(value >= 0.0);
    err = LJM_eReadName(handle, name_neg, &value);
    assert(value >= 0.0);
}

/**
 * @brief Read the pressure from the pressure transducer.
 * Returns -1.0 if there is an error.
 */
float PressureTransducer::read_pressure(int handle)
{
    double voltage = 0.0;

    int error = LJM_eReadName(handle, name_pos, &voltage);

    // Check for errors in reading the voltage
    if (error != LJME_NOERROR)
    {
        return -1.0;
    }
    float pressure = pressure_range * (voltage - v_lower_limit) / (v_upper_limit - v_lower_limit);

    return pressure;
}

void PressureTransducer::set_negative_channel(int handle)
{
    // Set the negative channel for the positive channel
    std::string negative_channel_name = std::string(name_pos) + "_NEGATIVE_CH";
    int negative_channel = std::stoi(std::string(name_neg).substr(3)); // Extract the channel number from name_neg
    int error = LJM_eWriteName(handle, negative_channel_name.c_str(), negative_channel);

    if (error != LJME_NOERROR)
    {
        std::cerr << "Error setting negative channel: " << error << std::endl;
    }
}