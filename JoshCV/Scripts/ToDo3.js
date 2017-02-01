
//Using constructor to create the object

function task(id) {
    this.id = id;
    this.title = function getTitle() {
        return document.getElementById("_inputTitle").value;
    };
    //this.position = position;
};


//create dummy objects/instances

var taskTest1 = new task(1);
var taskTest2 = new task(2);
var taskTest3 = new task(3);
var taskTest4 = new task(4);
var taskTest5 = new task(5);

//create array with objects 
var arrayTasks = [taskTest1, taskTest2, taskTest3, taskTest4, taskTest5];


function addItem() {

    var list = document.getElementById("inputResult");

    for (i = 0; i < arrayTasks.length; i++) {

        var taskId = "the ID: " + arrayTasks[i].id;
        var taskTitle = arrayTasks[i].title();

        var taskandID = taskId + " " + taskTitle;

        var textNode = document.createTextNode(taskandID);

        var listItem = document.createElement("li");
        listItem.appendChild(textNode);

        list.appendChild(listItem);
    }
}
