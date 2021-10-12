pragma solidity ^0.8.0;

// "SPDX-License-Identifier: <SPDX-License>"
import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

contract MockNFT is ERC721Enumerable {

    constructor() ERC721("Mock NFT", "Mock") {

    }
}
