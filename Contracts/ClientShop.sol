pragma solidity ^0.4.24

contract ClientShop is Owned, ShopWGC {
    
    // Перевести деньги на счет в магазин
    function transferTokenShop(mapping(address => uint) ubal) public onlyOwner returns (bool success) {
    	//********
    }

    // Вернуть свои деньги со счета в магазине
    function refundToken(mapping(address => uint) ubal) public onlyOwner returns (bool success) {
    	//********
    }
}