#ifndef PRESSURE_TRANSDUCER_HPP
#define PRESSURE_TRANSDUCER_HPP

#include <iostream>
#include <assert.h>
#include "peripheral.hpp"

class PressureTransducer : public Peripheral
{
public:
    PressureTransducer(const char *initialNamePos = "AIN1", const char *initialNameNeg = "AIN5", int PressureRange = 1, float vLowerLimit = 1.0, float vUpperLimit = 3.5, int handle = 1);
    void test_peripheral(int handle) override;
    float read_pressure(int handle);
    void set_negative_channel(int handle);

private:
    const char *name_pos;
    const char *name_neg;
    int pressure_range;
    float v_lower_limit;
    float v_upper_limit;
};

#endif // PRESSURE_TRANSDUCER_HPP