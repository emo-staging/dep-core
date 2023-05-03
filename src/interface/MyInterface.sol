// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MyStruct} from "../lib/MyStruct.sol";

interface MyInterface {
    function run(MyStruct calldata myStruct) external returns (MyStruct memory);
}
