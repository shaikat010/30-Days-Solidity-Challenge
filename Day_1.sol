
// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;


// the function gives 2 ways of writing hello
contract HelloWorld{
    string public hello = "Hello World";

    function sayHelloSolidity() public pure returns (string memory){
        string memory _str = "Hello Solidity";
        return _str;
    }


}