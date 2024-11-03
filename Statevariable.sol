// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract State {
    // This is a pure function as it does not read or modify state variables.
    function getAge() pure public returns (uint) {
        // string memory name = "ayush"; // Local variable
        uint age = 10; // Local variable
        // uint num = 10; // Local variable

        return age;
        
    }
}

