const Token = artifacts.require("ERC223Token");

module.exports = function (deployer) {
  deployer.deploy(Token);
};
