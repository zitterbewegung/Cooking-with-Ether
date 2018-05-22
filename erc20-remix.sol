pragma solidity ^0.4.19;
import "github.com/OpenZeppelin/zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract SecurityCoin is MintableToken {
    string public name = "Security Token";
    string public symbol = "STK";
    uint8 public decimals = 18;
}
