#pragma once

#include "Address.hpp"
#include "Person.hpp"

class Employee : public Person
{
  private:
    Address address;
    double salary;
    std::string id;
  public:
    Employee(std::string name, int age, Address address, double salary, std::string id);
    ~Employee();
};