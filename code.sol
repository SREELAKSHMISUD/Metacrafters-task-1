// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Variable {
    string public text;
    uint public number;
    bool public boolvar;
    address public addressvar;
    
    constructor() {
        text = "";
        number = 0;
        boolvar = false;
        addressvar = address(0);
    }

    function setText(string memory _text) public {
        text=_text;   
    }
    function setNumber( uint _number) public {
        number=_number;   
    }
    function setBool(bool _boolvar) public {
        boolvar = _boolvar;   
    }
    function setAddress(address  _addressvar) public {
        addressvar = _addressvar;   
    }
    function getText() public view returns (string memory) {
        return text;
    }
    function getNumber() public view returns (uint) {
        return number;
    }

    function getBool() public view returns (bool) {
        return boolvar;
    }
    function getAddress() public view returns (address) {
        return addressvar;
    }

}
