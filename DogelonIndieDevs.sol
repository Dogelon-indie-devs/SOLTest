// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract DogelonIndieDevsContract {

 string DogelonIndieDevs;

    constructor () {
      DogelonIndieDevs = "Dogelon Indie Devs @ 2022";
    }

    function GetDevsData() public view returns (string memory) {
        return DogelonIndieDevs;
    }

}