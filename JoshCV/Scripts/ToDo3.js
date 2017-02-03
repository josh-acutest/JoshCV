
//Using constructor to create the object

function task(id, title) {
    this.id = id;
    this.title = title;
    //this.position = position;
};

//create dummy objects/instances

var taskTest1 = new task(1, "title 1");
var taskTest2 = new task(2, "title 2");
var taskTest3 = new task(3, "title 3");
var taskTest4 = new task(4, "title 4");
var taskTest5 = new task(5, "title 5");

//create array with objects 
var arrayTasks = [taskTest1, taskTest2, taskTest3, taskTest4, taskTest5];



function loadData() {
    
    clearDom();

    var list = document.getElementById("inputResult");

    for (i = 0; i < arrayTasks.length; i++) {

        //get id of instance
        var taskId = "the ID: " + arrayTasks[i].id;
        var taskTitle = arrayTasks[i].title;
        
        var taskandID = taskId + " " + taskTitle;
        var textNode = document.createTextNode(taskandID);
        var listItem = document.createElement("li");
        listItem.appendChild(textNode);
        list.appendChild(listItem);

        listITem(this).onclick = alert

        
        
    }

}

function clearDom() {

    var list = document.getElementById("inputResult");
    while (list.firstChild) list.removeChild(list.firstChild);
}

function addToArray() {

    var str = document.getElementById("_inputTitle").value;

    var idTest = arrayTasks.length + 1;

    var newTask = new task(idTest, str);

    arrayTasks.push(newTask);

}

function btnPress() {

    addToArray();

    loadData();
}

function removeItem() {

    alert("yes working");

}


//Next task to create remove function


//then edit function