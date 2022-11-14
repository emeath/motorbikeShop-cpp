#include <iostream>

#include "Person.hpp"
#include "Address.hpp"
#include "Employee.hpp"
#include "Client.hpp"

using namespace std;

void printInfo(Person &person)
{
    person.getInfo();
}

int main()
{
	cout << "Hello World!" << endl;
   
    Address address("St. Peter", "33", "Ohio", "CA", "333-332-044", "US");
    
    Employee employee("John", 22, address, 2400, "10x3d");
    
    Client client("Denilson", "denialves@gmail.com");
    
    employee.setSalary(2500);
    employee.setSalary(0);
    employee.setSalary(-20);
    
        
	return 0;
}
