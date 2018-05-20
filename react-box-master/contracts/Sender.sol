pragma solidity ^0.4.18;

contract Sender {
  function send(address _receiver) payable {
    _receiver.call.value(msg.value).gas(20317)();
  }
}
