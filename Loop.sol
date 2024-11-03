// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract  Loop {
   uint public count ;
   uint[3] public arr;

   function loop() public {
    // while(count <arr.length){
    //     arr[count]=count;
    //     count++;
    // }
    for(uint i=count;i<arr.length ;i++){
        arr[i]=i;

    }
    do{
        count++;
    }
    while(uint i=coun)


   } 
}