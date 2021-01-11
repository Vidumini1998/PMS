<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewTask.aspx.cs" Inherits="PMS.src.task.AddNewTask" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add New Task</title>
    <link href="css/style.css" rel="stylesheet" />
   
</head>
<body style="        background-image: url(images/mandala5x.jpg);
        background-repeat: no-repeat;
        border: 20px solid #882464;">
    <form id="frmAddNewTask" runat="server">
    <div>
    <center>
     <table style="height: 620px; width: 600px">
        
        <tr>
        <th colspan="2"><h3 style="color:#3D1963; position:center;">Add Tasks</h3></th>

        </tr>
         <tr>
            <td> <asp:Label ID="lblPname" runat="server" Text="Project Name: " style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlPname" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464" placeholder="Select"></asp:DropDownList></td>
        </tr>
        <tr>
            <td> <asp:Label ID="lblStage" runat="server" Text="Stage: " style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlStage" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464" placeholder="Select"></asp:DropDownList></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblTname" runat="server" Text="Task Name: " style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtTask" runat="server" placeholder="Type Task Name Here" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblTDesc" runat="server" Text="Task Description:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtTDescription" runat="server" placeholder="Type Task Description Here" TextMode="MultiLine" Rows="6" style="width: 75%;" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
             <td> <asp:Label ID="lblemployee" runat="server" Text="Assign Employee: " style="color:#882464"></asp:Label></td>
             <td><asp:DropDownList ID="ddlEmployee" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464" placeholder="Select"></asp:DropDownList></td>
        </tr>
        <tr>
            <td><asp:Label ID="lbltpayment" runat="server" Text="Task payment: " style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtTpayment" runat="server" placeholder="Type Task payment Here" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        </table>
        </center>

        <center>
        <table>
        <tr>
            <td>
            <asp:Button ID="btnSubmitx" runat="server" Text="Save" Height="37px" Width="110px" ForeColor="#FFFFFF" Backcolor="#882464" />
            </td>
            <td colspan="2">
            <asp:Button ID="btnBack" runat="server" Text="Back" Height="37px" Width="110px" ForeColor="#FFFFFF" Backcolor="#882464" OnClick="btnBack_Click"/>
            </td>
        </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>

