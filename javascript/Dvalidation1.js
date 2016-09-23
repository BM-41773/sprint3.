function fnvalidate() {
    var fn = document.getElementById("fnme").value;
    if (fn == "") {


        document.getElementById("fnme").placeholder = "Enter Firstname";
        document.getElementById("fnme").style.Backgroundcolor = "#FF0040";
    }


}

function funvalidate() {
    var fn1 = document.getElementById("fnme").placeholder;
    if (fn1 == "Enter Firstname") {
        document.getElementById("fnme").placeholder = "Firstname";
        document.getElementById("fnme").style.Backgroundcolor = "White";
    }
}

function Snvalidate() {
    var sn = document.getElementById("sname").value;
    if (sn == "") {
        document.getElementById("sname").placeholder = "Enter Secondname ";
    }
}
function Sunvalidate() {
    var sn1 = document.getElementById("sname").value;
    if (sn1 == "") {
        document.getElementById("sname").placeholder = " Surname ";
    }
}
function emvalidate() {
    var ph = document.getElementById("phn").value;
    if (ph == "") {
        document.getElementById("phn").placeholder = "Enter email or phone ";
    }
}
function emavalidate() {
    var ph1 = document.getElementById("phn").value;
    if (ph1 == "") {
        document.getElementById("phn").placeholder = "Email or phone ";
    }
}
function psvalidate() {
    var pw = document.getElementById("psw").value;
    if (pw == "") {
        document.getElementById("psw").placeholder = " Enter password ";
    }
}
function pswvalidate() {
    var pw1 = document.getElementById("psw").value;
    if (pw1 == "") {
        document.getElementById("psw").placeholder = " password ";
    }
}