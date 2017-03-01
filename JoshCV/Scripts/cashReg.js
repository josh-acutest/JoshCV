
function product(name, price) {
    this.Name = name;
    this.Price = price;
}

var arrProducts = new Array();

var inputName = document.getElementById("inputProductName");
var inputPrice = document.getElementById("inputPrice");

var basket = document.getElementById("basketItems");

function btnAddPrice() {

    var validateResult = validateInputs();

    if (validateResult == false) {
        alert("enter both fields");
    }
    else {
        createObject();
        populateBasket();
    }
}

function validateInputs() {
    if (inputName.value == "" || inputPrice.value == "") {
        return false;
    }
    else {
        return true
    }
}

function createObject() {
    

    var productName = document.getElementById("inputProductName").value;
    var productPrice = document.getElementById("inputPrice").value;

    var newProduct = new product(productName, productPrice);

    arrProducts.push(newProduct);

    
}

function populateBasket() {

    clearDom();

    var total = 0;

    var totalValue = document.getElementById("totalValue");

    for (i = 0; i < arrProducts.length; i++) {

        var listItem = document.createElement("li");
        var listItemName = document.createTextNode(arrProducts[i].Name + " ");
        var listItemPrice = document.createTextNode(arrProducts[i].Price);

        var listItemPriceInt = arrProducts[i].Price;

        listItem.appendChild(listItemName);
        listItem.appendChild(listItemPrice);
        basket.appendChild(listItem);

        total += parseFloat(listItemPriceInt);

    }
    totalValue.innerText = total;
}

function clearDom() {
    while (basket.firstChild) basket.removeChild(basket.firstChild);
}