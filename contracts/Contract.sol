// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/access/Ownable.sol";

contract CaratoEvents is Ownable {
    /*
        This method will add or remove minting roles.
    */
    function hello(string memory world) public view returns (string memory) {
        return world;
    }
}