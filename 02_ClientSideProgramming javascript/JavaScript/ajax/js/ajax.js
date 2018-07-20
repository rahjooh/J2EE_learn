var http = false;
function setHttp()
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
} 
function send(page_name,callback) 
{
  //Loading  
  window.status="Waiting...";
  //Loading
  setHttp();
  http.open("POST", page_name, true);
  http.onreadystatechange=function() {
    if(http.readyState == 4) {
      s=http.responseText;
      n=0;
      while (s.length!=n)
      {
        s=s.replace("\"","''");
        n++;
      }
      eval(callback+"(\""+s+"\");");
      //After Loading  
      window.status="Done";
      //After Loading
    }
  }
  http.send();
}
function ajaxSubmit(form,callback) 
{
    i=0;
    params="";
    while (i!=form.length)
    {
      if (form.elements[i].name!="")
      {
       params = params + form.elements[i].name+"="+form.elements[i].value+"&";
      }
      i++;
    }
    url=form.action+"?"+encodeURI(params);
    send(url,callback);
}