pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract RonToken is StandardToken {
  string public name = 'RonToken';
  string public symbol = 'RT';
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 12000;

  function RonToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
