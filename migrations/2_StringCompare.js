const Migrations = artifacts.require("StringCompare");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
