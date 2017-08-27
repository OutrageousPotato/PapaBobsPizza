<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PapaBobsPizza.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            font-size: small;
        }
    </style>
</head>
<body style="font-family: Arial, Helvetica, sans-serif">
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/PapaBob.png" />
        <h2>Papa Bob&#39;s Pizza and Software</h2>
        <p>
            <asp:RadioButton ID="RadioButtonBabyBob" runat="server" Checked="True" GroupName="pizzaSize" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Baby Bob Size (10&quot;) - $10 " />
        </p>
        <p>
            <asp:RadioButton ID="RadioButtonMamaBob" runat="server" GroupName="pizzaSize" OnCheckedChanged="RadioButtonMamaBob_CheckedChanged" Text="Mama Bob Size (13&quot;) - $13" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButtonPapaBob" runat="server" GroupName="pizzaSize" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Papa Bob Size (16&quot;) - $16" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="RadioButtonThin" runat="server" GroupName="crustType" Text="Thin Crust" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButtonDeepDish" runat="server" GroupName="crustType" Text="Deep Dish Crust (+$2.00)" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="CheckBoxPepperoni" runat="server" Text="Pepperoni (+$1.50)" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBoxOnions" runat="server" Text="Onions (+$0.75)" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBoxGreenPeppers" runat="server" Text="Green Peppers (+$0.50)" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBoxRedPeppers" runat="server" Text="Red Peppers (+$0.75)" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBoxAnchovies" runat="server" Text="Anchovies (+$2.00)" />
        </p>
        <p>
            &nbsp;</p>
        <h4>Papa Bob&#39;s <span class="auto-style1">Special Deal</span></h4>
        <p>
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.</p>
        <p>
            <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        </p>
        <p>
            Total:
            <asp:Label ID="labelTotal" runat="server" Text="$10.00"></asp:Label>
        </p>
        <p class="auto-style2">
            Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</p>
        <p>
            &nbsp;</p>
    
    </div>
    </form>
</body>
</html>
