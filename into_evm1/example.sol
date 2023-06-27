pragma solidity ^0.8.0;


contract Example {
    address owner;

    function example() public  {
        owner = msg.sender;
    }
}