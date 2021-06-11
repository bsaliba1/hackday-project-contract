// SPDX-License-Identifier: AML
// Messaging Contract

// Define Version of the Solidity compiler
pragma solidity ^0.8.4;

contract MessagesContract {
  struct message {
    string name;
    string text;
  }
  message[] public messages;

  function add_message(string memory name, string memory text) external {
    message memory m = message(name, text);
    messages.push(m);
  }

  function get_messages() external view returns (message[] memory) {
    return messages;
  }
}
