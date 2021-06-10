var Contract = artifacts.require("Contract");

module.exports = function(deployer) {
    deployer.deploy(Contract, "Deploying contract");
    // Additional contracts can be deployed here
};
