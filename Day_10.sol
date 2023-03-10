// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that returns the value of X raised to Y.

contract Day10{
    function power(uint x,uint y) public pure returns(uint){
        uint power = x**y;
        return power;
    }
}

// alternate implementation
contract Day_10{
    function power(uint256 base, uint256 exponent)
        public
        pure
        returns (uint256)
    {
        while (exponent != 0) {
            return (base**exponent);
        }
    }
}