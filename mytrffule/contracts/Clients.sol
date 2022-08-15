// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Clients {
  string private firstName;
  string private lastName;


  function setFirstName(string memory first) public {
    firstName = first;
  }

  function setLastName(string memory last) public {
    lastName = last;
  }

  function getFirstName() public view returns (string memory) {
    return firstName;
  }

  function getLastName() public view returns (string memory) {
    return lastName;
  }


}