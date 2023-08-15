// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract MyContract {
    string public name;
    function setName (string memory _name)   public  {
        name = _name;
    }
}
