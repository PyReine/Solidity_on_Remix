pragma solidity 0.8.14;

contract ExampleUint {
    uint public myUint;
    uint8 public myUint8=2**4;
    int public myInt=-10;
    
    function setMyUint(uint _myUint) public {
        myUint=_myUint;
    }
    function incrementUint8() public {
        myUint8++;
    }
    function decrementUint() public {
        myUint--;
    }
    function incrementInt() public {
        myInt++;
    }
}