pragma solidity 0.4.18 <= 0.6.12;

contract TrainticketRecords{
    int dateofJourney;
    string monthofJourney;
    string passengerName;
    string passengerAddrs;
    
    string gender;
    int seatno;
    int compartmentno;
    
    
    
    
    function TrainticketRecords(int newDateofjourney,string newMonthofjourney,string newPassengername,string newPassengeraddrs,string newGender,int newSeatno,int newCompartmentno )
    public{
        dateofJourney=newDateofjourney;
        monthofJourney=newMonthofjourney;
        passengerName=newPassengername;
        passengerAddrs=newPassengeraddrs;
    
         gender=newGender;
        seatno=newSeatno;
        compartmentno=newCompartmentno;    
    
    }
    function getHealthRecords()public view returns(int,string,string,string,string,int,int) {
      
      return(dateofJourney,monthofJourney,passengerName,passengerAddrs,gender,seatno,compartmentno);
  }  
    
}