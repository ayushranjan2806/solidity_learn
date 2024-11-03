// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract ifelse{
    // function check(int a) public pure returns(string memory){
    //     string memory value;

    //     if(a>0){
    //         value="greater than";
    //     }
    //     else if(a==0){
    //          value="equal to";
    //     }
    //     else{
    //         value="less than";
    //     }

    //     return value;

        //this is the example of if else system 
        //The difference is that returns (uint) is defining the function as having 1 return variable, 
        //which is a uint. Related, but separate, is the statement return simpleInt;,
        // which is actually returning simpleInt from the function
        
        bool public value=false;

        function check(uint a ) public returns(bool){
            if(a>100){
                value =true;
                return value;

            }
            else{
                 value =false;  
                 return value;


            }

        }

}
