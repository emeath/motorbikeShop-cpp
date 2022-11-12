#include "Client.hpp"

Client::Client(std::string name, std::string contactInfo) 
    : Person(name),
      contactInfo(contactInfo)
{
}

Client::~Client()
{
}

void Client::setContactInfo(std::string contactInfo)
{
    this->contactInfo = contactInfo;
}

std::string Client::getContactInfo()
{
    return this->contactInfo;
}