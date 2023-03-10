// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//Task: Write a function which returns the addresses of team players.

contract Day29{
   address[16] teamPlayers;

   function getteamPlayers() public view returns(address[16] memory){
       return teamPlayers;
   } 

   function selectJerseyNumber(uint256 jerseyNum) public returns(uint256){
       require(jerseyNum >= 0 && jerseyNum <= 15);
       teamPlayers[jerseyNum] = msg.sender;
       return jerseyNum;
   }
}

