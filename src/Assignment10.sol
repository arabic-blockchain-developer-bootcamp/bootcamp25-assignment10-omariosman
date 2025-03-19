// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Assignment10 {
    // Use `constant` for values that will not change
    uint256 public constant FEE = 100;

    // Pack variables in optimized order
    uint256 y;    
    uint128 x;
    uint128 z;


    // Use `private` instead of `public` for variables not accessed externally
    uint256 private internalCounter;

    // Use `external` instead of `public` for functions called externally only
    function setValue(uint128 _x) external {
        x = _x;
    }
}
