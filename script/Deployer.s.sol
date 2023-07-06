// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

import "forge-std/Script.sol";
import { Setter } from "../src/Setter.sol";

contract Deployer is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        Setter setter = new Setter();
        console.logAddress(address(setter));    
        vm.stopBroadcast();


    }
}
