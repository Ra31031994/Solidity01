// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
 
contract Simplebank {
  function addFunds() external payable{
    funders.push(msg.sender);
  }

    address[] public funders;
}


//const instance = await Simplebank.deployed()
//const funds = instance.funds()