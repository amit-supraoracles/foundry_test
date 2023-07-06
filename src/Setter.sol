// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Setter {
    uint256 private value;
 
    function setVal(uint256 _value) public {
        value = _value;
    }
    
    function getValue() public view returns (uint256) {
   
        return value;
    }
}

