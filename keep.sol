pragma solidity ^0.6.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract KEEP is ERC20 {
    constructor(
        string memory name,
        string memory symbol)
        ERC20(name, symbol)
        public {}

    function mint(address recipient, uint amount) external {
        _mint(recipient, amount);
    }
}
