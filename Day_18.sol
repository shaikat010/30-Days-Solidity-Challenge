// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that returns the sum of an array.
contract Day18{
    function sumArray(int256[] memory arr,uint256 arrlength)
    public
    pure
    returns(int256)
    {

        int256 sum = 0;
        for(uint256 i =0;i<arrlength;i++){
            sum = sum + arr[i];

        }

        return sum;

    }
}