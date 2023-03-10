// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that subtracts the difference of two numbers a and b from the sum of a and b
contract Day4{
    uint256 a;
    uint256 b;

    function evaluate(uint256 _a, uint256 _b) public returns (uint256){
        a = _a;
        b = _b;
        uint256 sum = a + b;
        uint256 diff = a -b;
        uint256 c;
        c = sum - diff;
        return c;


    }
}

// alternative implementaiton:

// contract Day4{
//     function evaluate(int256 a, uint256 b) public pure returns(int256){
//         int256 sum = (a + b);
//         int256 diff = (a -b);
//         int256 result = ()
//     }
// }