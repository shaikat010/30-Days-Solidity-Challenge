// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


//Task: Create two seperate functions that returns a state variable and a local variable respectively

contract Day2{
    uint public stateVariable = 10;
    
    
    function returnStateVariable() public view returns(uint256){
        return stateVariable;
    }

    
    function returnLocalVariable() public pure returns (uint256){
        uint localVariable = 20;
        return localVariable;
    }


}


