#include <iostream>

#include "Person.hpp"
#include "Address.hpp"

using namespace std;

int main()
{
	cout << "Hello World!" << endl;
    
    Person person("Matheus", 28);
    Person person2("Pedro", 27);
    Person person3("Iuri", 21);
    Person person4("Fabin", 23);
    
    Address address("St. Peter", "33", "Ohio", "CA", "333-332-044", "US");
        
	return 0;
}
