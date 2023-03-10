// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function to transfer amount.

contract Day28{
    address owner;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require (msg.sender == owner);
        _;

    }

    function send(address payable[] memory to, uint256[] memory amount)
    public
    payable
    onlyOwner {
        require(to.length == amount.Length, "To must be same length as amount");
        for(uint256 i =0; i< to.Length; i++){
            (bool transferred,) = to[i].call{value: amount[i]}("");
            require(transferred, "Failed to transfer ether");


        }

    } 
}