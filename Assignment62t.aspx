<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment62t.aspx.cs" Inherits="Assignment62t" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <button onclick="NumArray.forEach(ShowArrayItems)">Try it</button>
     <p id="demo"></p>
    </div>
    </form>

    <script type="text/javascript">

        demoP = document.getElementById("demo");
        var NumArray = [17,18,19,20,21,22];
        NumArray.push(23, 24, 25, 31);
        NumArray.pop();
        NumArray.pop();
        NumArray.pop();
        NumArray.pop();

        function ShowArrayItems(item, index)
        {

            demoP.innerHTML = demoP.innerHTML + "index[" + index + "]:" + item + "<br>";
        }

    </script>
</body>
</html>
