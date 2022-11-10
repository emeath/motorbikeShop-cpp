#include "Person.hpp"

Person::Person(std::string name, int age) : name(name), age(age)
{
}

Person::~Person()
{
}

void Person::setAge(int age)
{
    this->age = age;
}

std::string Person::getName() const
{
    return this->name;
}

int Person::getAge() const
{
    return this->age;
}