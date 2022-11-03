// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract ERC20_Token_Sample is ERC20, ERC20Burnable {
    constructor() ERC20("ERC20 Token Sample1", "TestToken") {
        _mint(msg.sender, 100000000000000 * 10**18 );
    }
}