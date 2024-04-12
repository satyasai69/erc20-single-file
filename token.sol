// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.19;

import "./ERC20.sol";
import "./ERC20Burnable.sol";
import "./ERC20Permit.sol";
import "./Ownable.sol";

contract Phoenix is ERC20, ERC20Burnable, ERC20Permit, Ownable {
    constructor() ERC20("Phoenix", "PHNX") ERC20Permit("Phoenix") {
        _mint(msg.sender, 100000000000000 * 10 ** decimals());
    }
}
