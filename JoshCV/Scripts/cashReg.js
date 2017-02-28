
function product(name, price) {
    this.name = name;
    this.price = price;
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

    alert(arrProducts.length);

}

function populateBasket() {
    
    for (i = 0; i < arrayTasks.length; i++) {

        var listItem = document.createElement("li");
        

    }

}