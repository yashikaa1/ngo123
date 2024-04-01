pragma solidity ^0.5.11;

contract RemixContract {
    string message;

    constructor() public {
        message = "Hello Zeptobook";
    }

    function getMessage() public view returns(string memory) {
        return message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }

    function defaultMessage() public pure returns(uint256 num,string memory str) {
        return (999,"This is RemixContract Default Mesaege");
    }
}