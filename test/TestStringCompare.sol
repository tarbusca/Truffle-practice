pragma solidity 0.8.6;
//SPDX-License-Identifier: UNLICENSED

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "contracts/StringCompare.sol";

contract TestStringCompare {

    string a = "Tariq";
    string b = "Saeed";
    string c = "TariQ";

    function testconCat() public {
        StringCompare meta = StringCompare(DeployedAddresses.StringCompare());
        Assert.equal(meta.conCat(a,b), "Tariq Saeed", "The concatination is not working");
    }

    function testcomPare() public {
        StringCompare meta = StringCompare(DeployedAddresses.StringCompare());
        Assert.equal(meta.comPare(a,c), true, "The two variable are not same");        
    }
}