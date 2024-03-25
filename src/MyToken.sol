// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/token/ERC20/presets/ERC20PresetMinterPauserUpgradeable.sol";

contract MyToken is ERC20PresetMinterPauserUpgradeable {
    function initialize(string memory name, string memory symbol) public initializer {
        __ERC20PresetMinterPauser_init(name, symbol);
    }
}
