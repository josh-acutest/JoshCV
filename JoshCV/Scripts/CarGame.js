function car(id, name) {
    this.Id = id;
    this.Name = name;
}

var arrCars = new Array();

var car1 = new car(1, "Honda Civic");
var car2 = new car(2, "Volkswagen Golf");
var car3 = new car(3, "Vauxhall Corsa");

arrCars = [car1, car2, car3];
carList = document.getElementById("car-list");

function generateCars() {
    

    h3Tag = document.createElement("h3");
    h3Wording = document.createTextNode("Car game");
    h3Tag.appendChild(h3Wording);
    carList.appendChild(h3Tag);

    for (i = 0; i < arrCars.length; i++) {
        
        var name = arrCars[i].Name;
        var carName = document.createTextNode(name);
        var listItem = document.createElement("li")
        listItem.appendChild(carName);
        
        carList.appendChild(listItem);
    }
}

generateCars();

function startRace() {
    carList.
}
