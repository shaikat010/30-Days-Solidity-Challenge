// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that checks if an element is in an array.
contract Day17{
    function search(int256[] memory arr, uint256 arrlength, int256 element)
    public 
    pure 
    returns(uint256)
    {
       for(uint256 i=0;i<arrlength;i++){
           if(arr[i] == element){
               return 1;
           }
       }

       return 0; 
    }
}