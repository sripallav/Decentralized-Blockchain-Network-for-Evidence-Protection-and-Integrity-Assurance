// Deploy Evidence smart contract
const Evidence = artifacts.require("Evidence");

module.exports = function(deployer) {
  deployer.deploy(Evidence);
};
