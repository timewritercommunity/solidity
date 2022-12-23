// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MyContract {
    string private name;
    
    constructor(string memory _name) {
        name = _name;
    }
    function changeName(string memory _name) public {
        name = _name;
    }
    function getName() public view returns (string memory) {
        return name;
    }
}

