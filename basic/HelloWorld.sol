// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract HelloWorld {
    string public greeting;

    constructor() {
        greeting = "Hello, HackQuest!";
    }

    function getGreeting() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }
}
