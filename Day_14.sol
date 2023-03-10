// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that converts an array of numbers to even.
contract Day14{
    function makeEven(uint256[] memory arr, uint256 arrlength) public pure returns(uint256[] memory){
        for(uint256 i =0; i<arrlength;i++){
            arr[i] = arr[i] * 2;
        }

        return arr;
    }
}

