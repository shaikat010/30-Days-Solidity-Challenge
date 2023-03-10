// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that returns the number of distinct elements in an array.

contract Day16{
    function distinct(int256[] memory arr, uint256 arrlength)
    public 
    pure
    returns(uint256)
    {
        uint256 i;
        uint256 j;
        uint count = 1;

        for(i=1;i<arrlength; i++){
            for(j = 0;j<i;j++){
                if(arr[i] == arr[j]){
                    break;
                }
            }

            if(i==j){
                count = count+ 1;
            }
        }

        return count;
    }
}