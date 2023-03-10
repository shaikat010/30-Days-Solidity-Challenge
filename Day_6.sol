// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


//Task: Write a function that returns the average of three numbers

contract Day6{
    function average(int a, int b, int c)public pure returns(int){
        require(a>0,"a must be greater than 0!");
        require(b>0, "b must grater than 0!");
        require(c>0, "c must be greater than 0!");

        int average = (a + b + c)/3;
        return average;


    }
}

// alternative implementaiton
contract day6 {
    function average(
        int256 a,
        int256 b,
        int256 c
    ) public pure returns (int256) {
        require(a > 0 && b > 0 && c > 0, "numbers must not be negative");
        return (a + b + c) / 3;
    }
}


