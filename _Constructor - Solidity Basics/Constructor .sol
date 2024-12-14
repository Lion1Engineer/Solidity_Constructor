//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// Constructor Function : When we deploy our contract, it works once and does not work again.
contract Constructor{
    /*
    string public tokenName;
    uint public totalSupply;
    constructor(string memory name, uint number)
    {
        tokenName = name;
        totalSupply = number;
    }

    function set(uint number) public {
        totalSupply = number;
    }
    */
    
    // Constant: If we want the value we assign to remain unchanged, we use this expression.
    uint public constant number = 1905;

}