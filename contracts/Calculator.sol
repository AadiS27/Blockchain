// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    uint public result;

    event success(string msg);
    
    function addNum(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
    function SubNum(uint a, uint b) public pure returns (uint) {
        return a - b;
    }

    function MulNum(uint a, uint b) public  {
        result= a * b;
        emit success("Multiplication done successfully");
    }
}