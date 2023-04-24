// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract Identity {
    string public first_name;
    string public last_name;
    string public county;
    string public city;
    uint8 public dni;

    constructor (string memory _first_name, string memory _last_name, string memory _county, string memory _city, uint8 _dni) {
        first_name = _first_name;
        last_name = _last_name;
        county = _county;
        city = _city;
        dni = _dni;
    }

    

}
