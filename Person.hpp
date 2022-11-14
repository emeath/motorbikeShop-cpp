#pragma once

#include <string>

class Person
{
    private:
        std::string name;
        int age;
    public:
        Person(std::string name, int age);
        Person(std::string name);
        virtual ~Person();
        void setAge(int age);
        std::string getName() const;
        int getAge() const;
        virtual void getInfo() const = 0;
};