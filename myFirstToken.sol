// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract myFirstToken{
    string public tokenName = "ZUBAIR";
    string public tokenAbbrv = "Z";
    uint public totalSupply = 0;

    mapping(address => uint)public balance;

    function mint (address ownerAddress , uint tokenValue ) public {
            totalSupply += tokenValue ;
            balance[ownerAddress] += tokenValue;
           
    }

    function burn (address ownerAddress , uint tokenValue) public   {
        if(balance[ownerAddress] >= tokenValue){
        totalSupply -= tokenValue;
        balance[ownerAddress] -= tokenValue;
        
        }
    }
}
