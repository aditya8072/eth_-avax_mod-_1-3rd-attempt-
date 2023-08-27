// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ErrorContract {
    function testRequire(uint _i) public pure returns (string memory) {
        require(_i > 10, "Input must be greater than 10");
        return "Success: Input is greater than 10";
    }

    function testRevert(uint _i) public pure returns (string memory) {
        if (_i <= 10) {
            revert("Input must be greater than 10");
        }
        return "Success: Input is greater than 10";
    }

    uint public num;

    function testAssert() public view returns (string memory) {
        assert(num == 0);
        return "Success: num is equal to 0";
    }
}
