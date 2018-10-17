pragma solidity ^0.4.25;

import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

contract MyToken is ERC20Mintable {

    string public name;
    uint public decimals;
    string public symbol;

    uint public price;

    constructor()
        public
    {

    }

    function buyTokens()
        public
        payable
    {

    }

}