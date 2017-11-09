
pragma solidity ^0.4.8;
contract TCoin{
	mapping (address => uint256) public balanceOf;
	// balanceOf[address] = 5;

	function TCoin(uint256 initialSupply) public {
		balanceOf[msg.sender] = initialSupply;
	}

	function transfer(address _to, uint256 _value) public {
		balanceOf[msg.sender] -= _value;
		balanceOf[_to] += _value;
	}
}