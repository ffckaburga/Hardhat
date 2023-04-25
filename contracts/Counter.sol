// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Counter{
    
    uint total;
    uint subtracted;
    uint multiplied;
    uint divided;

    function add(uint num1, uint num2) public returns (uint){
        total = num1 + num2;
        return total;
    } 

    function subtract(uint num1, uint num2) public returns (uint){
        subtracted = num1 - num2;
        return subtracted;
    } 

    function multiply(uint num1, uint num2) public returns (uint){
        multiplied = num1 * num2;
        return multiplied;
    } 

    function divide (uint num1, uint num2) public returns (uint){
        divided = num1 / num2;
        return divided;
    } 
}
 