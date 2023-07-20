pragma solidity ^0.8.0;

import "./IERC20.sol";



contract Example {
    address owner;

    IERC20 internal token;

    function example(address token) public  {
        owner = msg.sender;
    }

    function transfer(address _to, uint256 _value) public {
        token.transfer(_to, _value);
    }
}