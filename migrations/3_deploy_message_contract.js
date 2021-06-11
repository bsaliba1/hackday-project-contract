var MessagesContract = artifacts.require("MessagesContract");

module.exports = function(deployer) {
    deployer.deploy(MessagesContract, "Deploying messaging contract");
    // Additional contracts can be deployed here
};
