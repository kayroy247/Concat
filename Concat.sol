// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;


library StringConcat {

   // @dev use to easily concatenate two or more strings.
   // @dev using StringConcat for string
   // @dev then when you have a  string name = "Kayode";
   // @dev then name.concat(" Audit").concat(" 2024");
   // @dev result: "Kayode Audit 2024"
    function concat(string calldata self, string calldata dude ) internal pure returns (string memory) {

        return string(abi.encodePacked(self, dude));
    }
}