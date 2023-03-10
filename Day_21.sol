// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that returns the highest common factor (HCF) of two numbers.
contract Day21{
    function hcf(uint256 num1, uint256 num2)
    public
    pure
    returns(uint256)
    {
        uint256 num = 0;
        for(uint256 i = 1;i<=num1 && i<=num2; i++){
            if(num1 %1 ==0 && num2 %i == 0){
                num = i;
            }

        }

        return num;

    }
}