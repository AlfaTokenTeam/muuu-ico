pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Muuu is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Muuu(address _owner)  UpgradeableToken(_owner) {
    name = "Muuu";
    symbol = "tyr";
    totalSupply = 111111111000000000000000000;
    decimals = 18;

    balances[_owner] = totalSupply;
  }
}