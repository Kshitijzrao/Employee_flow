import Employees from 0x06

transaction(fname: String, lname: String, emp: Address, doj: String, empId: Int) {

    prepare(signer: &Account) {}

    execute {
        Employees.addEmployee(fname: fname, lname: lname, emp: emp, doj: doj, empId: empId)
        log("We're done.")
    }
}
