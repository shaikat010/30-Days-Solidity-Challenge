// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that returns the sum of the series 1 + x + x^2+ x^3+ .. + x^n
contract Day19{
    function expression(int256 x, uint256 n)
    public
    pure
    returns(int256)
    {
        int256 sum = 0;

        for(uint256 i =0;i<= n; i++){
            sum = sum + x**i;
        }

        return sum;
    }
}