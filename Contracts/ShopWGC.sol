pragma solidity ^0.4.24

contract ShopWGS is Owned {
 
    mapping(address => uint) public userbal;
    mapping(uint => uint) public shop;
    bool public shopopen;
    uint public commission;
    
    constructor() public {
    	shopactivate = false;
    	return true;
    }
    
    // Активировать магазин
    function shopAct() public onlyOwner returns (bool success) {
    	require(!shopopen);
    	shopopen = true;
    	return = shopopen;
    }
    
    // Установить комиссию в магазине
    function setCommission(uint comms) public onlyOwner returns (bool success) {
    	require(shopopen);
    	commission = comms;
    	return true;
    }
    
    // Деактивировать магазин
    function shopDeact() public onlyOwner returns (bool success) {
    
    return true;
    }
    
    // Добавить товар в магазин
    function addProduct(string name, uint price) public onlyOwner returns (bool success) {
    
    return true;
    }
    
    // Удалить товар из магазина
    function rmProduct(string name, uint price) public onlyOwner returns (bool success) {
    
    return true;
    }
    
    // Вернуть деньги всем клиентам
    function returnClientsToken() public onlyOwner returns (bool success) {
    
    return true;
    }
    
    // Вернуть деньги клиенту
    function returnTokenTo() public onlyOwner returns (bool success) {
    
    return true;
    }
    
    // Увеличить баланс клиенту
    function addTokenTo(address to, uint sum) public onlyOwner returns (bool success) {
    
    return true;
    }
    
    // Заблокировать клиентa
    function bannedClient(address to) public onlyOwner returns (bool success) {
    
    return true;
    }
    
    // Разблокировать клиентa
    function unbannedClient(address to) public onlyOwner returns (bool success) {
    
    return true;
    }
}