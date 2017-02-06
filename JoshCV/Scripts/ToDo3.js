﻿
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
   
    var inptVal = document.getElementById("_inputTitle").value;

    if (inptVal != "") {

        clearDom();

        var list = document.getElementById("inputResult");

        var dataAdd = 0;

        for (i = 0; i < arrayTasks.length; i++) {

            //get id of instance
            var taskId = "the ID: " + arrayTasks[i].id;
            var taskTitle = arrayTasks[i].title;

            var taskandID = taskId + " " + taskTitle;
            var textNode = document.createTextNode(taskandID);
            var listItem = document.createElement("li");
           
           
            
            // need to figure how to set attribute and append by 1 for each array item, then use this id to splice from array
            //listItem.setAttribute();


            listItem.appendChild(textNode);
            list.appendChild(listItem);
            
            console.log(listItem.attributes);

            //event added to items
            //access the parameters and attributes of a html element - li. by using e.target
            //this gets the e represents the item clicked, so li. then targets opens the attributes


            listItem.onclick = function (e) {

                console.log(e);

                //var liText = e.target.innerText;
                //console.log(liText);
                //var tryThis = arrayTasks.valueOf(liText);
                //arrayTasks.splice(tryThis, 1);

                

            }
        }
    }

    else {
        alert("enter a value");
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

function removeItem(e) {
    console.log(e);


}


//Next task to create remove function

// data set attribute

//then edit function