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
    Employee(
        std::string name, 
        int age, 
        Address address, 
        double salary, 
        std::string id);
    ~Employee();
    
    void setAddress(Address address);
    void setSalary(double salary);
    void setId(std::string id);    
    Address getAddress() const;
    double getSalary() const;
    std::string getId() const;
};