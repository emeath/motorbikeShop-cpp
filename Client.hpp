#pragma once

#include "Person.hpp"
#include <string>

class Client : public Person
{
private:
    std::string contactInfo;
public:
    Client(std::string name, std::string contactInfo);
    ~Client();
    
    void setContactInfo(std::string contactInfo);
    std::string getContactInfo();
    
    
};