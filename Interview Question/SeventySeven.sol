// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.8;

contract ERC20Interface {
    function totalSupply() public view returns (uint);
    function balanceOf(address tokenOwner) public view returns (address);
}