pragma solidity ^0.4.21 < 0.6.12;

contract Report_Card{
    
    string public name;
    uint public rollno;
    uint public batch;
    string public status;
    uint  s1;
    uint  s2;
    uint  s3;
    uint  s4;
    
    constructor(string newName,uint newRollno,uint newBatch,uint m1,uint m2,uint m3,uint m4)public{
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        
        s1 = m1;
        s2 = m2;
        s3 = m3;
        s4 = m4;
       
     
        if(s1>35 && s2>35 && s3>35 && s4>35 ){
            status = "PASS";
        }
        else {
            status = "FAILED because u failed in one or more subects so ur statsus if failed";
        }
        
    }
    
    function getDetails()public view returns(string,uint,uint,string){
       
        return(name,rollno,batch,status);
        
    } 
    
}
    contract adresss : 0x2226934e498eebbed382c10bde93c5cec8023ff9
