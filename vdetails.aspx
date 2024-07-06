<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vdetails.aspx.cs" Inherits="NGO.vdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NGO | VDetails</title>
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        <style>
     
        body{
            background:lavender;
        }
        *{
         margin: 0;
         padding: 0;
         box-sizing: border-box;
        }
        .contact-parent{
         display:flex;
         margin:80px 0;
         }

        .contact-child{
         display:flex;
         flex:1;
         box-shadow:0px 0px 10px -2px rgba(0,0,0,0.75);
         }
        .child1 {
        background: linear-gradient(rgba(0,0,0,0.7),rgba(0,0,0,0.7)),url('images/f.jpg') ;
        background-size: cover;
        display: flex;
        flex-direction: column;
        justify-content: space-around;
        color: #fff;
         padding: 100px 0;
         }

        .child1 p {
        padding-left: 20%;
        font-size: 20px;
        text-shadow: 0px 0px 2px #000;
        }

        .child1 p span {
        font-size: 16px;
        color: #9df2fd;
         }
        .child2{
        flex-direction:column;
        justify-content:space-around;
        align-items:center;
        }

        .inside-contact{
        width: 90%;
        margin: 0 auto;
        }

        .inside-contact h2 {
        text-transform: uppercase;
        text-align: center;
        margin-top: 50px;
        }

        .inside-contact h3{
        text-align:center;
        font-size:16px;
        color:#0085e2;
        }

        .inside-contact input, .inside-contact textarea {
        width: 100%;
        background-color: #eee;
        border: 1px solid rgba(0,0,0,0.48);
        padding: 5px 10px;
        margin-bottom: 20px;
        }

        .inside-contact input[type=submit] {
        background-color: #000;
        color: #fff;
        transition: 0.2s;
        border: 2px solid #000;
        margin: 30px 0;
        }

        .inside contact input[type=submit]:hover{
        background-color:#fff;
        color:#000;
        transition:0.2s;
        }
        
        @media screen and (max-width:991px){
        .contact-parent{
        display:block;
        width:100%;
        }
        .child1{
        display:none;
        }

        .child2 {
        background-image: linear-gradient(rgba(255,255,255,0.7),rgba(255,255,255,0.7)),url('images/DS5.jpg');
        background-size: cover;
        }

        .inside-contact input, .inside-contact textarea{
        background-color:#fff;
        }
        }
</style>
</head>
    <body>
<form id="form1" runat="server">
    <div>
        <div class="container">
            <div class="contact-parent">
                <div class="contact-child child1">
                    <p>
                       <i class="fas fa-map-marker-alt"></i>Address<br />
                        <span> Galaxy Apt <br />Vikhroli 83</span><br /></p>
                    <p>
                        <i class="fas fa-phone-alt"></i>Let's Talk<br />
                        <span>8484442212</span>
                    </p>
                    <p>
                        <i class="far fa-envelope"></i>E-Mail<br />
                        <span>ngoforall@gmail.com</span>
                    </p>
                </div>


                <div class="contact-child child2">
                    <div class="inside-contact">
                        <h2>Volunteer Detail Form</h2>
                      <h3><asp:Label ID="confirm" runat="server" Text=""></asp:Label></h3>

                        <p>Full Name *</p>
                        <asp:TextBox ID="txt_name" runat="server" Required="required"></asp:TextBox>

                          <p>Email *</p>
                        <asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>

                          <p>Phone *</p>
                        <asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>

                       <p> Address*</p>
                        <asp:TextBox ID="txt_address" runat="server" Required="required"></asp:TextBox>

                          <p>Reason to be a part of Volunteering Team *</p>
                        <asp:TextBox ID="txt_reason" runat="server" Required="required" TextMode="MultiLine" Rows="4"></asp:TextBox>

                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="btn_send_Click" />
                    </div>
                </div>
            </div>
        </div>

    </div>
</form>
</body>
</html>
