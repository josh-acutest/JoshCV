function person() {
    this.title = function () {
        var list = document.getElementById("dropdownList");
        var selected = list.options[list.selectedIndex].text;
        return selected;
    }
    this.firstname = function () {
        var firstName = document.getElementById("firstNameInput").value;
        return firstName;
    }
    this.lastname = function () {
        var lastName = document.getElementById("lastNameInput").value;
        return lastName;
    }
};


function temp() {
    var user = new person();
    var content = document.getElementById("result");

}


//function generateUser() {
//   var firstName = document.getElementById("firstNameInput").value;
//}

//var person = new person("titleString", document.getElementById("firstNameInput.value"))


//generate a dropdown for forms
function dropdown(title) {
    this.title = title;
}
//create objects
var mr = new dropdown("Mr");
var mrs = new dropdown("Mrs");
var miss = new dropdown("Miss");
var other = new dropdown("Other");

var dropdownArray = [mr, mrs, miss, other];

function generateDropDown() {
    for (i = 0; i < dropdownArray.length; i++) {
        var title = dropdownArray[i];
        var titleName = title.title;
        var list = document.getElementById("dropdownList");
        var item = document.createElement("option");
        item.appendChild(document.createTextNode(titleName));
        list.appendChild(item);
    }
}









//Creating an object for the dropdown

//function titles(id, titleName) {
//    this.id = id;
//    this.titleName = titleName;
//}

//var mr = new titles(0, "Mr");
//var mrs = new titles(1, "Mrs");
//var miss = new titles(2, "Miss");
//var other = new titles(3, "Other");


//var array = [mr, mrs, miss, other];

////Post each variable using the for loop, 1 each time it runs
////use for each in c#

//function btnResult() {

//    var firstName = document.getElementById("firstNameInput").value;
//    var surName = document.getElementById("surnameInput").value;

//    var nameResult = firstName + " " + surName;
//    document.getElementById("result").innerHTML = nameResult;

//    if (nameResult != "") {
//        document.getElementById("jsbtn").className += " disabled";
//    }
//};

//var customer = {
//    firstName: document.getElementById("firstNameInput").value,
//    surname: document.getElementById("surnameInput").value,
//    fullName: firstName + " " + surName,
//};

//document.getElementById("result").innerHTML = fullName;

//alert(fullName);

//Create a dropdown to enable use of Mr, Mrs, etc. and create a remember me button with functionality
//remember me to be bool
//create model