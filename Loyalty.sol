pragma solidity ^0.5.2;

import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";
import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Burnable.sol";

contract Loyalty is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable {

    constructor(
        string memory _name,
        string memory _symbol,
        uint8 _decimals
    )
        ERC20Burnable()
        ERC20Mintable()
        ERC20Detailed(_name, _symbol, _decimals)
        ERC20()
        public
    {}
}
