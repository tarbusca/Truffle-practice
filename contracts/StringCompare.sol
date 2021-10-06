pragma solidity 0.8.6;
//SPDX-License-Identifier: UNLICENSED
contract StringCompare {
 
 function  comPare(string memory a, string memory b) public pure returns  (bool) {
     
    return keccak256(bytes(a)) == keccak256(bytes(b)); 
    }
 
 
 function conCat(string memory a, string memory b) public pure returns (string memory){
     
     string memory sp = " ";
     
     
    return string(abi.encodePacked(a,sp, b));
 }
}