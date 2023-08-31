// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract Complex {
    struct Data {
        uint a;
        bytes3 b;
        mapping(uint => uint) map;
        uint[3] c;
        uint[] d;
        bytes e;
    }
    mapping(uint => mapping(bool => Data[])) public data;
}

// function data(uint arg1, bool arg2, uint arg3)
//     public
//     returns (uint a, bytes3 b, bytes memory e)
// {
//     a = data[arg1][arg2][arg3].a;
//     b = data[arg1][arg2][arg3].b;
//     e = data[arg1][arg2][arg3].e;
// }