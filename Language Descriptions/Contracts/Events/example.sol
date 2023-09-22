// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

var options = {
    fromBlock: 0,
    address: web3.eth.defaultAccount,
    topics: ["0x0000000000000000000000000000000000000000000000000000000000000000", null, null]
};
web3.eth.subscribe('logs', options, function (error, result) {
    if (!error)
        console.log(result);
})
    .on("data", function (log) {
        console.log(log);
    })
    .on("changed", function (log) {
});


/*


This code here uses the web3.js
    subscribe("logs") method 
        to filter logs that match
            a topic with a certain address value

*/