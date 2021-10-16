// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract HelloCelo {
  string message = 'Hello Celo!';

  function getMessage() public view returns (string memory) {
    return message;
  }

  function setMessage(string calldata newMessage) external {
    message = newMessage;
  }
}