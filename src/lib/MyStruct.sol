// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

struct MyStruct {
    uint256 a;
    uint256 b;
    MySubStruct[] c;
}

struct MySubStruct {
    string a;
    bytes b;
}
