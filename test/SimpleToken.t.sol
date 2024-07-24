pragma solidity ^0.8.23;

import "../src/SimpleToken.sol";

contract SimpleTokenTest is SimpleToken {
    constructor() SimpleToken("Test Token", "TEST", 18, 1000) {}

    function echidna_test_totalSupplyGreaterThanZero() public view returns(bool) {
        assert(this.totalSupply() > 0);
        return true;
    }
}
