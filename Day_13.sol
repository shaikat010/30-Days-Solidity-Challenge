// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Task: Write a function that returns the reverse of an array of numbers.

contract Day13{
    function reverseArray(uint256[] memory arrNum, uint256 arrlength) public pure returns(uint256[] memory){
        uint256 temp;
        for( uint i =0;i<arrlength/2; i++){
            temp = arrNum[1];
            arrNum[i] = arrNum[arrlength -i -1];
            arrNum[arrlength - i -1] = temp;

        }

        return arrNum;
    }
}