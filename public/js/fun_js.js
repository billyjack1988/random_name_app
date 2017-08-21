function myFunction() {
    var x = document.getElementById("myInput").value;
    document.getElementById("demo").innerHTML = " Enter Name :<br>";
    for (var i = 1; i <= x; i++) {
        var input = document.createElement("input");
        input.type = "text";
        input.name = "studentname[]";
        input.id = "name";
        input.required = true;
        document.getElementById("demo").appendChild(input).value;
    }
}

function extrabox() {
    var input = document.createElement("input");
    input.type = "text";
    input.name = "studentname[]";
    input.id = "name";
    input.required = true;
    document.getElementById("demo").appendChild(input).value;
}

function takebox() {
    var y = document.getElementById("demo");
    y.removeChild(y.lastChild);
}

function sound() {
    var s = new Audio('/music/sound.mp3');
    s.play();
}

function gaybar() {
    var w = new Audio('/music/bar.mp3');
    w.play();
}