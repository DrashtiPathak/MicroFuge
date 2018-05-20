pragma solidity ^0.4.18;

contract Receiver {
  uint public balance = 0;
  event Receive(uint value);

  function () payable {
    Receive(msg.value);
  }

  function getBalance() public view returns (uint) {
    return balance;
  }
}
