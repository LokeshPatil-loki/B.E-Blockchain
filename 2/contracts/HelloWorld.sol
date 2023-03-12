pragma solidity >=0.8.17;

// SPDX-License-Identifier: UNLICENSED

contract HelloWorld {
    uint256 number;

    function store(uint256 num) public {
        number = num;
    }

    function get() public view returns (uint256) {
        return number;
    }
}
