import Employees from 0x06

access(all) fun main(emp: Address): &Employees.Employee {
    // Retrieve the reference from the map
    let empRef = Employees.employees[emp]!

    return empRef
   
}
