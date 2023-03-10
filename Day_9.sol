// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day9{
    function prime(uint256 n) public pure returns(uint){
        uint256 counter = 0;
        for(uint256 i = 2;i<n;i++){
            if(n%i == 0){
                counter = counter + 1;

            }

        if(counter > 0){
            return 0;
        }

        else{
            return 1;
        }


        }
    }
}

