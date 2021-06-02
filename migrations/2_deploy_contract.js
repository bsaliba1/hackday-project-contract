var BapCoin = artifacts.require("BapCoin");

module.exports = function(deployer) {
    deployer.deploy(BapCoin, "Deploying contract");
    // Additional contracts can be deployed here
};
