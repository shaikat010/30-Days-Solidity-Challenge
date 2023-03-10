// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that checks if a number is a palindrome or not.

contract Day11{
    function palindrome(uint256 num) public pure returns (uint256){
        uint256 reversed = 0;
        uint256 reminder;
        uint original = num;

        while(num !=0){
            reminder = num %10;
            reversed = reversed * 10 + reminder;
            num = num/10;

        }

        if (original == reversed){
            return 1;
        }

        else{
            return 0;
        }


    }
}