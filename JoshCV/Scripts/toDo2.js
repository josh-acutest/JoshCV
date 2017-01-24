

function addItem() {

    //get the value of input
    var task = document.getElementById("taskInput").value;

    //make the value a textNode so it can be passed into the li
    var taskNode = document.createTextNode(task);

    //create li and then inject the textNode, <li>textNode</li>
    var listItem = document.createElement("li");
    listItem.appendChild(taskNode);

    //get the value of the <ol> and add the <li>TextNode</li>
    var list = document.getElementById("outputResult");
    list.appendChild(listItem);

}

var arrTask = ["string1", "string2"];

function temp() {

    var list = document.getElementById("outputResult");
    //clear the elements in the <ol>
    if (list){
        while (list.firstChild) {
            list.removeChild(list.firstChild);
        }
    }

    var newTask = document.getElementById("taskInput2").value;

    if (newTask != "") {

        arrTask.push(newTask);

        for (i = 0; i < arrTask.length; i++) {

            //get the index/instance of the task
            var task = arrTask[i];
            //set index to a textnode
            var taskNode = document.createTextNode(task);

            //declare list and li
            var list = document.getElementById("outputResult");
            var listItem = document.createElement("li");

            listItem.className = "to-do-links";
            //add the index to the li so, e.g. <li>Task 1</li> - [0]
            listItem.appendChild(taskNode);
            //add the li with index to the <ol>
            list.appendChild(listItem);

            listItem.onclick = function () {
                this.parentNode.removeChild(this)
            }
        }
    }
    else {
        alert("enter an input");
    }
}

// !!Attempt:   remove li from <ol> on click of <li>

function removeLi() {
    var list = document.getElementById("outputResult");
    list.removeChild(this);
}

