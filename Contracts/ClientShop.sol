pragma solidity ^0.4.24

contract ClientShop is Owned, ShopWGC {
    
    // Перевести деньги на счет в магазин
    function transferTokenShop(uint sum) public onlyOwner returns (bool success) {
    	//********
    }

    // Вернуть свои деньги со счета в магазине
    function refundTokenShop() public onlyOwner returns (bool success) {
    	//********
    }
    
    // Вернуть часть денег со счета в магазине
    function refundSumTokenShop(uint sum) public onlyOwner returns (bool success) {
    	//********
    }
}