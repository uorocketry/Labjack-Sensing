#ifndef PRESSURETRANSDUCER_HPP
#define PRESSURETRANSDUCER_HPP

#include <iostream>
#include <assert.h>
#include "peripheral.hpp"

class PressureTransducer : public Peripheral
{
public:
    PressureTransducer(const char *initialNamePos = "AIN2", const char *initialNameNeg = "AIN3");
    void test_peripheral(LabJack handle) override;
    float read_pressure(LabJack handle);

private:
    const char *name_pos;
    const char *name_neg;
    float sensitivity;
    int rated_load;
};

#endif // PRESSURETRANSDUCER_HPP