//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PlainERC20Token is ERC20 {
    constructor(string memory name, string memory symbol,uint totalSupply) ERC20(name, symbol) {
        _mint(msg.sender, totalSupply * (10 ** 18)); 
    }
}