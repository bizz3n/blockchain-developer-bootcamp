// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "hardhat/console.sol";

contract Token {
	string public name;
	string public symbol;
	//Decimals
	uint256 public decimals = 18;
	//Total Supply
	uint256 public totalSupply;
	// uint256 public totalSupply = 1000000 * (10**decimals); // 1,000,000 x10^18;


	constructor(string memory _name, string memory _symbol, uint256 _totalSupply) {
		name = _name;
		symbol = _symbol;
		totalSupply = _totalSupply * (10**decimals); // 1,000,000 * 10*18;
	}

}

