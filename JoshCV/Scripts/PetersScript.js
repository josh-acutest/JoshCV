
function MyController() {

    function car(name, color) {
        this.name = name;
        this.color = color;
    }

    function getCars() {
        var punto = new car("punto", "red");
        var corsa = new car("corsa", "white");
        var clio = new car("clio", "blue");
        var carArray = [punto, corsa, clio];

        return carArray;
    }

    var msg = "";

    return {
        generateList: function appendList(carArray, listId) {
            for (var i = 0; i < carArray.length; i++) {
                var car = carArray[i];
                var carName = car.name;
                //alert(car["name"]);
                var list = document.getElementById(listId);
                var item = document.createElement("li");
                item.appendChild(document.createTextNode(carName + " " + car.color));
                list.appendChild(item);
            }
        }
    }
}


var busArray = new Array();
for (i = 0; i < 100; i++) {
    var newbus = new bus("bus no:" + i, "color " + i, "");
    busArray.push(newbus);
}
var mycontroller = new MyController();

mycontroller.generateList(busArray, "listBuses");
mycontroller.generateList(carArray, "listCars");
