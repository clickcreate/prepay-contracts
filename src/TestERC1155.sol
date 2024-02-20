// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "openzeppelin-contracts/contracts/token/ERC1155/ERC1155.sol";

contract TestERC1155 is ERC1155 {

  constructor() ERC1155("https://example.com/api/item/{id}.json") {
    _mint(0x5720f1cdF7553637Ef90AABE0a10B442a1316f71, 1, 10, "0x");
  }

}