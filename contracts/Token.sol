// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("2cc6579ed5349adc35f96ed64b1b17f0e3039bfe2b152f5958e20dce2ccc8490","2cc6579ed5349adc35f96ed64b1b17f0e3039bfe2b152f5958e20dce2ccc8490"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
