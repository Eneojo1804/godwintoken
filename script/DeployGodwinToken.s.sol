//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/GodwinToken.sol";

contract DeployGodwinToken is Script {
    function run() external {
        vm.startBroadcast();
        new GodwinToken(
            "Godwin Token",
            "GDK",
            1_000_000_000_000
        );
        vm.stopBroadcast();
        
    }
}