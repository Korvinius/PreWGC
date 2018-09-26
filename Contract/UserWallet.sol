pragma solidity ^0.4.24

contract UserWallet is Owned {
 
    mapping(address => uint) public userbal;
    mapping(uint => string) public shop;
    bool public shopopen;
    uint public commission;
    
    constructor() public {
    	require(!shopopen);
    	shopactivate = false;
    }
    
    function shopAct() public onlyOwner {
    	shopopen = true;
    }
    
    function setCommission(uint comms) public onlyOwner {
    	require(shopopen);
    	commission = comms;
    }
    
    function shopDeact() public onlyOwner {
    	//********
    }
    
    function refundUserToken(mapping(address => uint) ubal) public onlyOwner {
    	//********
    }
}