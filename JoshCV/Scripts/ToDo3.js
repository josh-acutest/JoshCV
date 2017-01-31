//Using constructor to create the object

var globalArrayTasks = [];


function task() {
    //this.id = id;
    this.title = function getTitle() {
        this.title = document.getElementById("_inputTitle").value;
    };
    //this.position = position;
    globalArrayTasks.push(this);
};

//create dummy objects/instances
//var taskTest1 = new task();
//var taskTest2 = new task();
//create array
var arrayTasks = [];


function addItem() {

    var list = document.getElementById("inputResult");

    for (i = 0; i < globalArrayTasks.length; i++) {

        alert[i].title;

        var taskTitle = globalArrayTasks[i].title;

        var textNode = document.createTextNode(taskTitle);
        var listItem = document.createElement("li");
        listItem.appendChild(textNode);

        list.appendChild(listItem);
    }
}