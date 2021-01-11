<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddProject.aspx.cs" Inherits="PMS.src.project.AddProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Project</title>
    <link href="css/style.css" rel="stylesheet" />
</head>
<body style="background-image: url(images/mandala5x.jpg); border: 20px solid #882464;">
    <form id="frmAddProject" runat="server">

    <div>
        <center>
        <table style="height: 620px; width: 807px">
            <tr>
            <th><h3 style="color:#3D1963">Add New Project</h3></th>
        </tr>

        <tr>
            <td><asp:Label ID="lblPName" runat="server" Text="Project Name:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtPName" runat="server" placeholder="Type Project Name Here" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblSDate" runat="server" Text="Start Date:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtSDate" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblEDate" runat="server" Text="End Date:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtEDate" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblstages" runat="server" Text="No of Stages:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtStages" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblDesc" runat="server" Text="Project Description:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtDescription" runat="server" placeholder="Type Project Description Here" TextMode="MultiLine" Rows="5" style="width: 75%;" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>

      </table>
            </center>
       
        <center>
        <table>
            <tr>
            <td colspan="2">
            <%--<asp:Button ID="btnSubmitx" runat="server" Text="Save" Height="37px" Width="110px" ForeColor="#FFFFFF" Backcolor="#882464" OnClick="btnSubmitx_Click"/>--%>
            <asp:Button ID="btnSubmitx" runat="server" Text="Save" Height="37px" Width="110px" ForeColor="#FFFFFF" Backcolor="#882464" OnClick="btnSubmitx_Click"></asp:Button>
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
