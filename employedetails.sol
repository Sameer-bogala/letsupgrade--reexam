pragma solidity 0.4.18 <= 0.6.12;

contract EmployeeRecords{
    
    string employeName;
    string employeeAddrs;
    string dateofJoining;
    string gender;
    string skills;
    int salary;
    
    
    
    
    function  EmployeeRecords(string newEmployeename,string newEmployeeaddrs,string newDate,string newGender, string newSkills,int newSalary )
    public{
        employeName=newEmployeename;
        employeeAddrs=newEmployeeaddrs;
        dateofJoining=newDate;
         gender=newGender;
        skills=newSkills;
        salary=newSalary;
    }
    function getHealthRecords()public view returns(string,string,string,string,string,int) {
      
      return(employeName,employeeAddrs,dateofJoining,gender,skills,salary);
  }  
    
}