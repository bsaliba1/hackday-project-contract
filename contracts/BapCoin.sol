// SPDX-License-Identifier: AML
// BapCoin

// Define Version of the Solidity compiler
pragma solidity ^0.8.4;

contract BapCoin {
  struct transaction {
    address sender;
    address receiver;
    uint amount;
  }
  transaction[] public transactions;

  function add_transaction(address sender, address receiver, uint amount) external {
    transaction memory t = transaction(sender, receiver, amount);
    transactions.push(t);
  }

  function get_transactions() external view returns (transaction[] memory) {
    return transactions;
  }
}
