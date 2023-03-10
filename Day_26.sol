// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function that returns the addres

contract Day26{
    address owner;

    constructor(){
        owner = msg.sender;
    }

    function returnOwner() public view returns(address){
        require(owner == msg.sender,"You are not the owner!");
        return owner;
    }
}


