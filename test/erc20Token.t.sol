// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "forge-std/Test.sol";
import "../src/ERC20Token.sol";

contract ERC20TokenTest is Test {
    ERC20Token token;

    function setUp() public {
        token = new ERC20Token(1_000 ether);
    }

    function testInitialSupply() public view{
        assertEq(token.totalSupply(), 1_000 ether);
    }
}