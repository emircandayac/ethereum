// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "@openzeppelin/upgrades-core/contracts/Initializable.sol";

contract Debug2 { 
    uint public result;  
    
    function initialize(uint q) public {
        result = q;
    }
    function set(uint x) public {
      result = x;  
    }
   function set2(uint x) public {
      result = x*2;  
    }
}
