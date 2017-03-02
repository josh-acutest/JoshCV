
function product(id, name, price) {
    this.Id = id;
    this.Name = name;
    this.Price = price;
}

var arrProducts = new Array();

var inputName = document.getElementById("inputProductName");
var inputPrice = document.getElementById("inputPrice");

var basket = document.getElementById("basketItems");

var idCounter = 0;

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

    useId = idCounter += 1;

    var productId = useId;

    var productName = document.getElementById("inputProductName").value;
    var productPrice = document.getElementById("inputPrice").value;

    var newProduct = new product(productId, productName, productPrice);

    arrProducts.push(newProduct);
    
}

function populateBasket() {

    clearDom();

    var total = 0;
    var totalValue = document.getElementById("totalValue");

    for (i = 0; i < arrProducts.length; i++) {

        var listItem = document.createElement("li");
        var listItemName = document.createTextNode(arrProducts[i].Name + " - £");
        var listItemPrice = document.createTextNode(arrProducts[i].Price);
        var listItemPriceInt = arrProducts[i].Price;

        var prodId = arrProducts[i].Id;
        listItem.setAttribute("id", prodId);

        var deleteProduct = document.createElement('a');
        var deleteProductText = document.createTextNode(" remove from basket");
        deleteProduct.appendChild(deleteProductText);
        deleteProduct.href = "#";

        deleteProduct.onclick = removeProduct;

        listItem.appendChild(listItemName);
        listItem.appendChild(listItemPrice);
        listItem.appendChild(deleteProduct);
        basket.appendChild(listItem);

        total += parseFloat(listItemPriceInt);

    }
    totalValue.innerText = total;
}

function clearDom() {
    while (basket.firstChild) basket.removeChild(basket.firstChild);
}

function removeProduct(e) {

    var elemId = e.target.parentElement.id;

    arrProducts = arrProducts.filter(function (product) {
        return product.Id != elemId;
    });


   populateBasket();


    //var objectInList = arrProducts.find(function (product) {

    //    objectInList.id

    //    return -1;

    //    if (parseInt(elemId) == parseInt(product.Id)) {
    //        console.log(index);
    //        return ;
    //    }
    //    else {
    //        return -1;
    //    }
    //});

    //console.log(objectInList);

    //arrProducts.splice(objectInList, 1);

 


    //alert(e.target.parentElement);
    //var idOfElement = e.target.parentElement.id;
}
