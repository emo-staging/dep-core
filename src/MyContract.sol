// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MyStruct, MySubStruct} from "./lib/MyStruct.sol";
import {MyInterface} from "./interface/MyInterface.sol";

contract MyContract is MyInterface {
    function run(
        MyStruct calldata _myStruct
    ) external virtual override returns (MyStruct memory) {
        // do something
    }
}
