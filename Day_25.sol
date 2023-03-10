// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Define an enum. 
//Write setter and getter function use cases for it.

contract Day25{
    enum House{
        SMALL,
        MEDIUM,
        LARGE
    }

    House choiceofHouse;

    function setLarge() public{
        choiceofHouse = House.LARGE;
    }

    function getChoice() public view returns(House){
        return choiceofHouse;
    }
}


