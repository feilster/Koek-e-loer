<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="galleries.aspx.cs" Inherits="Koek_e_Loer.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="styles/slideshow.css" rel="stylesheet" type="text/css" />
    <link href="styles/thumbnailPopup.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="js/jquery-1.3.2.js"></script>
    <script type="text/javascript" src="js/jquery.cycle.lite.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('.slideshow').cycle({
                fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
            });
        });
    </script>


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
        <p style="text-align:center; margin-bottom:10px;"><img src="pics/galleries_header.gif" width="152" height="35" alt="header" /></p>
        <div style="position: relative; height:530px;">
            <div style="float:left; width:700px;">
                <p style="margin-bottom:12px;">Have a look at some of <strong>Koek-e-loer</strong>'s recent creations. Click on any of the links to view the relevant gallery.</p>
                <div class="paragraph">
                    <h3>Weddings</h3>
	                <div class="slideshow">
		                <img src="pics/weddings/wedding1_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/weddings/wedding2_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/weddings/wedding3_ss_tn.jpg" width="60" height="60" alt="" />
	                </div>
                    <div class="left">
                        <p>Whether you want a tiered cake or just cupcakes, we'll make sure your wedding cake is the last thing you need to worry about.<br />
                           <img src="pics/menu_divider.gif" width="10" height="23" alt="" />
                           <a href="weddingcakes.aspx">View <strong>Wedding Cakes</strong> gallery...</a>
                        </p>
                    </div>
	            </div>
                <div class="paragraph">
                    <h3>Birthdays & Themed Parties</h3>
	                <div class="slideshow">
		                <img src="pics/themed/themed1_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/themed/themed2_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/themed/themed3_ss_tn.jpg" width="60" height="60" alt="" />
	                </div>
                    <div class="left">
                        <p>We cater for almost any themed cake from Winnie the Pooh to Ben 10, to the latest animated movie. All beautifully done in 3D, and all edible.<br />
                            <img src="pics/menu_divider.gif" width="10" height="23" alt="" />
                            <a href="boyscakes.aspx">View <strong>Boy Cakes</strong> gallery...&nbsp;&nbsp;&nbsp;&nbsp;</a>
                            <img src="pics/menu_divider.gif" width="10" height="23" alt="" />
                            <a href="girlscakes.aspx">View <strong>Girl Cakes</strong> gallery...&nbsp;&nbsp;&nbsp;&nbsp;</a>
                            <img src="pics/menu_divider.gif" width="10" height="23" alt="" />
                            <a href="othercakes.aspx">View <strong>Other Cakes</strong> gallery...</a><br />
                        </p>
                    </div>
	            </div>
                <div class="paragraph">
                    <h3>Printed Cakes</h3>
	                <div class="slideshow">
		                <img src="pics/printed/printed3_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/printed/printed1_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/printed/printed2_ss_tn.jpg" width="60" height="60" alt="" />
	                </div>
                    <div class="left">
                        <p>You supply us with a photo or graphic of some kind, we print it on edible paper and wrap it over a delicious, shaped sponge cake.<br />
                            <img src="pics/menu_divider.gif" width="10" height="23" alt="" />
                            <a href="printedcakes.aspx">View <strong>Printed Cakes</strong> gallery...&nbsp;&nbsp;&nbsp;</a>
                        </p>
                    </div>
	            </div>
                <div class="paragraph">
                    <h3>Cupcakes</h3>
	                <div class="slideshow">
		                <img src="pics/cupcakes/cupcakes1_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/cupcakes/cupcakes2_ss_tn.jpg" width="60" height="60" alt="" />
		                <img src="pics/cupcakes/cupcakes3_ss_tn.jpg" width="60" height="60" alt="" />
	                </div>
                        <p>We create 3D cupcakes for themed parties or just designer cupcakes for any occasion. They can be ordered on their own or to accompany any of our cakes.<br />
                            <img src="pics/menu_divider.gif" width="10" height="23" alt="" />
                            <a href="cupcakes.aspx">View <strong>Cupcakes</strong> gallery...&nbsp;&nbsp;&nbsp;</a>
                        </p>
	            </div>
	        </div>
        </div>
</asp:Content>
