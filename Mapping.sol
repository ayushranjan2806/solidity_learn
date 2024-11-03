// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract demo {
    struct Person{
        string name;
        uint class;

    }
    mapping (uint => Person) public studentRecord;

    function setter(uint _roll , string memory _name ,  uint _class )public{
        studentRecord[_roll]=Person(_name, _class);
    }
    // mapping (uint=>string ) public roll_no;
    // function setter(uint key,string memory value) public {
    //     roll_no[key]=value;
        
    // }
}