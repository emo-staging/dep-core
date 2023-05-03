// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MyStruct, MySubStruct} from "dep-types/lib/MyStruct.sol";
import {MyInterface} from "dep-types/MyInterface.sol";

contract MyContract is MyInterface {
    function run(
        MyStruct calldata _myStruct
    ) external override returns (MyStruct memory) {
        // do something
    }
}
