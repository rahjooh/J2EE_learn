function sendToNextPage()
{
    try {
        if(navigator.appName == "Microsoft Internet Explorer") {
            http = new ActiveXObject("Microsoft.XMLHTTP");
        } else {
            http = new XMLHttpRequest();
        }
    }
    catch(e) {
        alert("Please change your Internet Browser.");
    }
    http.open("POST", "one.html", true);
    http.send();
    http.onreadystatechange=function() {
        if(http.readyState == 4) {
            document.write(http.responseText);
        }
    }
}
