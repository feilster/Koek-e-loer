<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Koek_e_Loer.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="styles/slideshow.css" rel="stylesheet" type="text/css" />
    <link href="styles/thumbnailPopup.css" rel="stylesheet" type="text/css" />
    <link rel="canonical" href="http://www.koek-e-loer.co.za/index.aspx" />
    
    <script type="text/javascript" src="js/jquery-1.3.2.js"></script>
    <script type="text/javascript" src="js/jquery.cycle.lite.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('.slideshow2').cycle({
                fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
            });
        });
    </script>
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
        <p style="text-align:center; margin-bottom:10px;"><img src="pics/welcome_header.gif" width="360" height="35" alt="header" /></p>
        <div style="position: relative; height:450px;">
            <p style="text-align:center;">Welcome to the official site of <strong>Koek-e-loer</strong>, your novelty cake specialists in the Pretoria area.</p>
            <div style="float:left; width:460px; height:440px; margin-top:5px;">
                <div class="slideshow2">
	                <img src="pics/main1.jpg" width="150" height="400" alt="main" style="border:solid 6px #dfdebf;" />
	                <img src="pics/main2.jpg" width="150" height="400" alt="main" style="border:solid 6px #dfdebf;" />
	                <img src="pics/main3.jpg" width="150" height="400" alt="main" style="border:solid 6px #dfdebf;" />
	                <img src="pics/main4.jpg" width="150" height="400" alt="main" style="border:solid 6px #dfdebf;" />
                </div>
                <div class="left">
                    <h2>We offer...</h2>
                    <p>We offer professionally customized novelty cakes for any theme or occasion.</p>
                    <p>Whether it's a <span class="hilite">tiered wedding cake</span>, a <span class="hilite">themed birthday cake</span> or even just a batch of <span class="hilite">baby shower cupcakes</span>, we've got the experience and expertise to create whatever you desire.</p><br />
                    <h2>About us...</h2><br />
                    <p>We've been in the novelty cake business for <span class="hilite">more than 7 years</span> and during this time we have called some of Pretoria's most influential people our customers.</p>
                    <p>We operate from our home in <span class="hilite">Centurion</span> where we provide a personalized service.</p><br />
                    <h2>Enquiries...</h2>
                    <p>If you have any queries or would like to place an order don't hesitate to contact Linky on <span class="hilite">082 5777 354</span> or email her at <a href="mailto:linky@koek-e-loer.co.za">linky@koek-e-loer.co.za</a>.</p>
                </div>
            </div>
            <div class="diaryBox">
                <h4>Recent creations...</h4><p></p>
	            <div class="entries">
                    <p>
                        <span style="text-decoration:underline;">2012-12-13:</span><br />Nashany's Smurfette cake.
                        <br /><a class="thumbnail" href="#thumb">view photo<span><img src="pics/themed/girls18.jpg" alt="Nashany's Smurfette cake" /><br />Smurfette</span></a>
                    </p>
                    <p>
                        <span style="text-decoration:underline;">2012-11-13:</span><br />Pretty in pink for Loane's 21st.
                        <br /><a class="thumbnail" href="#thumb">view photo<span><img src="pics/themed/girls19.jpg" alt="Pretty in pink for Loane's 21st" /><br />Pretty in pink</span></a>
                    </p>
                    <p>
                        <span style="text-decoration:underline;">2012-10-19:</span><br />Hayden's Elvis cake.
                        <br /><a class="thumbnail" href="#thumb">view photo<span><img src="pics/themed/boys18.jpg" alt="Hayden's Elvis cake" /><br />Elvis</span></a>
                    </p>
                    <p>
                        <span style="text-decoration:underline;">2012-10-13:</span><br />Pink perfection cake.
                        <br /><a class="thumbnail" href="#thumb">view photo<span><img src="pics/themed/other15.jpg" alt="Pink perfection cake" /><br />Pink perfection</span></a>
                    </p>
                    <p>
                        <span style="text-decoration:underline;">2012-10-12:</span><br />Sea monster cake for Rohan's 6th.
                        <br /><a class="thumbnail" href="#thumb">view photo<span><img src="pics/themed/boys19.jpg" alt="Sea monster cake for Rohan's 6th" /><br />Sea monster</span></a>
                    </p>
                    <p>
                        <span style="text-decoration:underline;">2012-10-05:</span><br />Hello Kitty cake.
                        <br /><a class="thumbnail" href="#thumb">view photo<span><img src="pics/themed/girls20.jpg" alt="Hello Kitty cake" /><br />Hello Kitty</span></a>
                    </p>
                    <p>
                        <span style="text-decoration:underline;">2012-09-28:</span><br />Jaime's Smurfette cake.
                        <br /><a class="thumbnail" href="#thumb">view photo<span><img src="pics/themed/girls21.jpg" alt="Jaime's Smurfette cake" /><br />Smurfette</span></a>
                    </p>
	            </div>
            </div>
        </div>
</asp:Content>
