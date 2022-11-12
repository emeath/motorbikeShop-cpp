#include "Employee.hpp"


Employee::Employee(
    std::string name, 
    int age, 
    Address address, 
    double salary, 
    std::string id) 
                    : Person(name, age),
                      address(address),
                      salary(salary),
                      id(id)
{}

Employee::~Employee()
{
}

void Employee::setAddress(Address address)
{
    this->address = address;
}

void Employee::setSalary(double salary)
{
    this->salary = salary;
}

void Employee::setId(std::string id)
{
    this->id = id;
}

Address Employee::getAddress() const
{
    return this->address;
}

double Employee::getSalary() const
{
    return this->salary;
}

std::string Employee::getId() const
{
    return this->id;
}