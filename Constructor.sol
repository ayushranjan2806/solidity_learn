// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

struct student{
    uint rollno;
    string name;

}
contract demo {
    student public s1 ;
    constructor (uint _roll,string memory _name) {
        s1.rollno =_roll;
        s1.name = _name;

    }

    function change(uint _roll,string memory _name) public {
        student memory new_student=student({
            rollno:_roll,
            name : _name

        });
        s1=new_student;


    }
}