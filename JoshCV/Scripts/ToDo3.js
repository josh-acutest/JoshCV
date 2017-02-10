﻿
//Using constructor to create the object

function task(id, title) {
    this.id = id;
    this.title = title;
    //this.position = position;
};

var controlDiv = document.getElementById("controller-edit-panel");


//create dummy objects/instances

var taskTest1 = new task(1, "title 1");
var taskTest2 = new task(2, "title 2");
var taskTest3 = new task(3, "title 3");
var taskTest4 = new task(4, "title 4");
var taskTest5 = new task(5, "title 5");

//create array with objects 
var arrayTasks = [taskTest1, taskTest2, taskTest3, taskTest4, taskTest5];

var controlDiv = document.getElementById("controller-edit-panel");

function validateInput() {

    var inptVal = document.getElementById("_inputTitle").value;

    if (inptVal == "") {

        return false;
       
    }
    else {

        return true;

    }
}

function loadData() {

        clearDom();

        var list = document.getElementById("inputResult");
        

        for (i = 0; i < arrayTasks.length; i++) {

            //get id of instance
            var taskId = arrayTasks[i].id;
            var taskTitle = arrayTasks[i].title + " ";

            var textNode = document.createTextNode(taskTitle);

            // btn edit - new
            var btnEdit = document.createElement('a');
            var btnEditText = document.createTextNode("edit");
            btnEdit.appendChild(btnEditText);
            btnEdit.href = "#";

            var listItem = document.createElement("li");

            listItem.appendChild(textNode);
            listItem.appendChild(btnEdit);
            list.appendChild(listItem);
            
            // ! need to set text attribute and use to retrieve title
            listItem.setAttribute("id", i);
            listItem.setAttribute("data-title", taskTitle);

            //setAttribute("data-title", taskTitle);
            
            btnEdit.onclick = getEditData; // new

        }
    }


function getEditData(e) {

    //show div
    var controlDiv = document.getElementById("controller-edit-panel");
    controlDiv.style.visibility = "visible";

    // get id
    var idOfItem = e.target.parentElement.id;
    var titleOfItem = e.target.parentElement.dataset.title;

    document.getElementById("idDisplay").value = idOfItem;
    document.getElementById("titleDisplay").value = titleOfItem;

}

function saveNewData() {

    var idNumber = document.getElementById("idDisplay").value;
    var newTitle = document.getElementById("titleDisplay").value;

    arrayTasks.

    var tester = task(3);

    alert(tester);
    

    //tester.title = newTitle;

    loadData();

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

    var isOk = validateInput();

    if (isOk == false) {
        alert("enter a value");
    }
    else {
        addToArray();
        loadData();
    }
}




//Next task to create remove function

//then edit function

//re write once complete and focus on getting stable naming conventions