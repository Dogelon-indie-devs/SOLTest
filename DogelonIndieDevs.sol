// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract DogelonIndieDevsContract {

    struct Dogelon{
        string Name;
        string Symbol;

    }
       
    Dogelon DogelonData; 

    function FillData() private {
        DogelonData.Name         = "Dogelon";
        DogelonData.Symbol       = "ELON";
    }
    function GetDogelonData() public view returns (Dogelon memory) {
        return DogelonData;
    }

}