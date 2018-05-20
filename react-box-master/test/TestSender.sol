pragma solidity ^0.4.2;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Sender.sol";
import "../contracts/Receiver.sol";

contract TestReceiver {

  function testSender() public {
    Sender sender = Sender(DeployedAddresses.Sender());
    Receiver receiver = Receiver(DeployedAddresses.Receiver());
    uint expected = 0;
    Assert.equal(receiver.getBalance(), expected, "The receiver balance should be 0");
  }

}
