#pragma once

#include <string>

class Address
{
    // Número + nome da rua ou avenida + nome da cidade + sigla do estado + código postal + país
  private:
    std::string street;
    std::string streetNumber;
    std::string city;
    std::string state;
    std::string zipCode;
    std::string country;
  public:
    Address(
        std::string street,
        std::string streetNumber,
        std::string city,
        std::string state,
        std::string zipCode,
        std::string country);
    ~Address();
  
  void setStreet(std::string street);
  void setStreetNumber(std::string streetNumber);
  void setCity(std::string city);
  void setState(std::string state);
  void setZipCode(std::string zipCode);
  void setCountry(std::string country);
  std::string getStreet() const;
  std::string getStreetNumber() const;
  std::string getCity() const;
  std::string getState() const;
  std::string getZipCode() const;
  std::string getCountry() const;
};