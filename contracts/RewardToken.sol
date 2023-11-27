// contracts/GLDToken.sol
//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract RewardToken is ERC20{
    constructor(uint256 initialSupply) ERC20("RewardToken","RWT")
    {
        _mint(msg.sender,initialSupply*10**18);
    }

    
}
//0x48d40bd72b15f6b29147fddedd33496afe92ba0e
//0x9ddd83182d57066f94c8513619c1b3725f647c75
//0xB1903a09228f422D024A7cb4Ec9CcDaf65D43377