// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Array{
    // uint [4] public name = [1,2,3];
    // //fixed size array
    // uint [] public name2 =[2,34,5,6];
    // function setter(uint index,uint value) public {
    //     name[index]=value;
        
        
    // }
    // function length() public view returns (uint){
    //     return name.length;
    // }
    // uint [] public arr ;

    // function pushelement(uint item) public {
    //     arr.push(item);
    // }

    // function len() public view returns(uint){
    //     return arr.length;
    // }

    // function popelement () public {
    //     arr.pop();

    // }
    bytes public  b2;
    bytes3 public b3;

    function setter() public {
        b2="ab";
        b3="abc";
        

    }
    function pushElement() public {
        b2.push('d');

    } 
    function getelement(uint i ) public view returns (bytes1){
        return b2[i];
    }

    function getlength() public view returns(uint){
        return b2.length;
    }
    


    
}