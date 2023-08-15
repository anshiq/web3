// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract A {
    struct human {
        string name;
        uint legs;
        uint arms;
    }
    mapping (string =>human) public  male;
            int count;
    function updateMale (string memory _name, uint _leg, uint _arm) public {

        
        male[_name]  = human(_name, _leg,_arm );

        count = count +1;

    }
}