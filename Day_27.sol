// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Define a mapping, write functions to update and retrieve values from a mapping.

contract Day27{
    mapping(address => uint256) balances;

    function updateBalance(uint256 balanceToUpdate) public {
        balances[msg.sender] = balanceToUpdate;
    }


    function checkBalance(address user) public view returns(uint256){
        require(msg.sender == user, "You are not the owner of the account");
        return balances[user];
    }
}


