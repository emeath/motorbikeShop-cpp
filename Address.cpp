#include "Address.hpp"

Address::Address(
        std::string street,
        std::string streetNumber,
        std::string city,
        std::string state,
        std::string zipCode,
        std::string country) 
                            : street(street),
                              streetNumber(streetNumber),
                              city(city),
                              state(state),
                              zipCode(zipCode),
                              country(country)
{
}

Address::~Address()
{
}

void Address::setStreet(std::string street)
{
    this->street = street;
}

void Address::setStreetNumber(std::string streetNumber)
{
    this->streetNumber = streetNumber;
}

void Address::setCity(std::string city)
{
    this->city = city;
}

void Address::setState(std::string state)
{
    this->state = state;
}

void Address::setZipCode(std::string zipCode)
{
    this->zipCode = zipCode;
}

void Address::setCountry(std::string country)
{
    this->country = country;
}

std::string Address::getStreet() const
{
    return this->street;
}

std::string Address::getStreetNumber() const
{
    return this->streetNumber;
}

std::string Address::getCity() const
{
    return this->city;
}

std::string Address::getState() const
{
    return this->state;
}

std::string Address::getZipCode() const
{
    return this->zipCode;
}

std::string Address::getCountry() const
{
    return this->country;
}