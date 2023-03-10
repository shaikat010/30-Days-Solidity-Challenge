// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


//Task: Write a function that returns the remainder of a non-negative number when divided by 3
contract Day5{
    function find(int256 a) public pure returns (int256){
        require(a > 0, "a should not be nagative!");
        int256 reminder = a % 3;
        return reminder;
        }
    }
