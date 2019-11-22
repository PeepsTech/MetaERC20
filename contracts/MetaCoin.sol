pragma solidity=0.5.1;

import "./ConvertLib.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MetaCoin is ERC20 {

  address public owner;
  string public name = 'MetaCoin';
  string public symbol = 'MC';
  uint8 public decimals = 2;
  uint public supply = 100000;

  constructor(uint256 supply) public {
    _mint(msg.sender, supply);
  }
}
