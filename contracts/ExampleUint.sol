
pragma solidity 0.8.14;

contract ExampleUint {
    uint public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint=_myUint;
    }
}