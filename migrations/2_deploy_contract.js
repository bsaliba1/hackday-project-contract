var Contract = artifacts.require("Contract");
var MessagesContract = artifacts.require("MessagesContract");

module.exports = function(deployer) {
    deployer.deploy(Contract, "Deploying contract");
    deployer.deploy(MessagesContract, "Deploying messaging contract");
    // Additional contracts can be deployed here
};
