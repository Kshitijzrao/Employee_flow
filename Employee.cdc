access(all) contract Employees{

    access(all) var employees: {Address: Employee}

    access(all) struct Employee{
        access(all) var fName: String
        access(all) var lName: String
        access(all) var emp: Address
        access(all) var doj: String
        access(all) var empId: Int

        init(_fname: String, _lname: String, _emp: Address, _doj: String, _empId: Int){
            self.fName = _fname
            self.lName = _lname
            self.doj = _doj
            self.emp = _emp
            self.empId = _empId
        }
    }

    access(all) fun addEmployee(fname: String, lname: String, emp: Address, doj: String, empId: Int){
        let newEmployee = Employee(_fname: fname, _lname: lname, _emp: emp, _doj: doj, _empId: empId)
        self.employees[emp] = newEmployee
    }
    
    init(){
        self.employees = {}
    }
    
}
