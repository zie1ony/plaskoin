pragma solidity >=0.4.21 <0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract Plaskoin is ERC20, ERC20Detailed {
    constructor() ERC20Detailed("Plaskoin", "KPL", 2) public {
        _mint(msg.sender, 3000);
    }
}