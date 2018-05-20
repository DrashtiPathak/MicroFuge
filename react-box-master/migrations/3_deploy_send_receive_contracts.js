var Sender = artifacts.require("./Sender.sol");
var Receiver = artifacts.require("./Receiver.sol");

module.exports = function(deployer) {
  deployer.deploy(Sender);
  deployer.deploy(Receiver);
};
