#pragma once

#include "Employee.hpp"

class Seller : public Employee
{
private:

public:  
    Seller(
        std::string name, 
        int age, 
        Address address, 
        double salary, 
        std::string id,
        float comission
    );
    
    ~Seller();  
};