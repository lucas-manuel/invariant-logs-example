// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;

import "../lib/forge-std/src/Test.sol";
import "../src/Counter.sol";

contract CounterTest is Test {

    Counter public counter;

    function setUp() public {
        counter = new Counter();
    }

    function invariant_1() public {
        console.log("check");
        assertEq(counter.number(), 0);
    }
}
