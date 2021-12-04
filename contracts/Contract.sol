// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Contract is Ownable {
    function hello(string memory world) public pure returns (string memory) {
        return world;
    }
}