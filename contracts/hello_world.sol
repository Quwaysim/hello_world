// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld{

    uint year;

    constructor() {
        year = 2022;
    }

    function getYear() public view returns (uint) {
        return year;
    }

    function incrementYear() public {
        year++;
    }

    function setYear(uint newYear) public {
        year = newYear;
    }

}