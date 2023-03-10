// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


//Task: Write a function that returns the sum of digits (n) greater than zero.
contract Day7{
    function digitsum(int256 n) public pure returns(int256){
        int256 a;
        int256 sum = 0;
        while(n>0){
            a = n%10;
            sum = sum + a;
            n = n/10;
        }

        return sum;



    }
}