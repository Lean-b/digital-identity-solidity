// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract Identity {
    struct identity {
        string first_name;
        string last_name;
        string country;
        string city;
        uint8 dni;
    }

    identity public iden;

    constructor(
        string memory _first_name,
        string memory _last_name,
        string memory _country,
        string memory _city,
        uint8 _dni
    ) {
        iden.first_name = _first_name;
        iden.last_name = _last_name;
        iden.country = _country;
        iden.city = _city;
        iden.dni = _dni;
    }

    function get_identity() public view returns (identity memory) {
        return iden;
    }
}
