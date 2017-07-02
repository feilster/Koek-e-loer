<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="boyscakes.aspx.cs" Inherits="Koek_e_Loer.boyscakes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <link href="styles/Gallerific/basic.css" rel="stylesheet" type="text/css" />
    <link href="styles/Gallerific/galleriffic-2.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="js/jquery-1.3.2.js"></script>
    <script type="text/javascript" src="js/jquery.galleriffic.js"></script>
	<script type="text/javascript" src="js/jquery.opacityrollover.js"></script>
    
    <style type="text/css">.noscript { display: none; }</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
        <p style="text-align:center; margin-bottom:10px;"><img src="pics/boys_header.gif" width="233" height="35" alt="header" /></p>
		<div id="page">
			<div id="container">
				<div id="gallery" class="content">
					<div id="controls" class="controls"></div>
					<div class="slideshow-container">
						<div id="loading" class="loader"></div>
						<div id="slideshow" class="slideshow"></div>
					</div>
					<div id="caption" class="caption-container"></div>
				</div>
				
                <div id="thumbs" class="navigation">
                    <ul class="thumbs noscript">
                        <li>
							<a class="thumb" name="ss1" href="pics/themed/boys1.jpg" title="Mater from the movie Cars">
								<img src="pics/themed/boys1_ss_tn.jpg" alt="Mater from the movie Cars" />
							</a>
							<div class="caption">
								<div class="image-title">Mater from the movie Cars</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss2" href="pics/themed/boys2.jpg" title="Trains">
								<img src="pics/themed/boys2_ss_tn.jpg" alt="Trains" />
							</a>
							<div class="caption">
								<div class="image-title">Trains</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss3" href="pics/themed/boys3.jpg" title="Blue Bulls">
								<img src="pics/themed/boys3_ss_tn.jpg" alt="Blue Bulls" />
							</a>
							<div class="caption">
								<div class="image-title">Blue Bulls</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss4" href="pics/themed/boys4.jpg" title="Ox wagon">
								<img src="pics/themed/boys4_ss_tn.jpg" alt="Ox wagon" />
							</a>
							<div class="caption">
								<div class="image-title">Ox wagon</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss5" href="pics/themed/boys5.jpg" title="Helicopter">
								<img src="pics/themed/boys5_ss_tn.jpg" alt="Helicopter" />
							</a>
							<div class="caption">
								<div class="image-title">Helicopter</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss6" href="pics/themed/boys7.jpg" title="Batmobile">
								<img src="pics/themed/boys6_ss_tn.jpg" alt="Batmobile" />
							</a>
							<div class="caption">
								<div class="image-title">Batmobile</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss9" href="pics/themed/boys9.jpg" title="Wall-E">
								<img src="pics/themed/boys9_ss_tn.jpg" alt="Wall-E" />
							</a>
							<div class="caption">
								<div class="image-title">Wall-E</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss10" href="pics/themed/boys10.jpg" title="Asterix and Dogmatix">
								<img src="pics/themed/boys10_ss_tn.jpg" alt="Asterix and Dogmatix" />
							</a>
							<div class="caption">
								<div class="image-title">Asterix and Dogmatix</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss11" href="pics/themed/boys11.jpg" title="Train">
								<img src="pics/themed/boys11_ss_tn.jpg" alt="Train" />
							</a>
							<div class="caption">
								<div class="image-title">Train</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss12" href="pics/themed/boys12.jpg" title="Pirate ship">
								<img src="pics/themed/boys12_ss_tn.jpg" alt="Pirate ship" />
							</a>
							<div class="caption">
								<div class="image-title">Pirate ship</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss13" href="pics/themed/boys13.jpg" title="Suit and tie">
								<img src="pics/themed/boys13_ss_tn.jpg" alt="Suit and tie" />
							</a>
							<div class="caption">
								<div class="image-title">Suit and tie</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss14" href="pics/themed/boys14.jpg" title="Cars">
								<img src="pics/themed/boys14_ss_tn.jpg" alt="Cars" />
							</a>
							<div class="caption">
								<div class="image-title">Cars</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss15" href="pics/themed/boys15.jpg" title="Kung-Fu Panda">
								<img src="pics/themed/boys15_ss_tn.jpg" alt="Kung-Fu Panda" />
							</a>
							<div class="caption">
								<div class="image-title">Kung-Fu Panda</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss16" href="pics/themed/boys16.jpg" title="Shaun The Sheep">
								<img src="pics/themed/boys16_ss_tn.jpg" alt="Shaun The Sheep" />
							</a>
							<div class="caption">
								<div class="image-title">Shaun The Sheep</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss17" href="pics/themed/boys17.jpg" title="BMX helmet">
								<img src="pics/themed/boys17_ss_tn.jpg" alt="BMX helmet" />
							</a>
							<div class="caption">
								<div class="image-title">BMX helmet</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss18" href="pics/themed/boys18.jpg" title="Elvis">
								<img src="pics/themed/boys18_ss_tn.jpg" alt="Elvis" />
							</a>
							<div class="caption">
								<div class="image-title">Elvis</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss19" href="pics/themed/boys19.jpg" title="Sea monster">
								<img src="pics/themed/boys19_ss_tn.jpg" alt="Sea monster" />
							</a>
							<div class="caption">
								<div class="image-title">Sea monster</div>
							</div>
                        </li>
                    </ul>
				</div>
				<!-- End Minimal Gallery Html Containers -->
				<div style="clear: both;"></div>
			</div>
            <p style="text-align:center; margin-bottom:10px;">
                <img src="pics/menu_divider.gif" width="10" height="23" alt="" />
                <a href="galleries.aspx">Back to <strong>Galleries</strong>...</a>
            </p>
		</div>

<script type="text/javascript">

    jQuery(document).ready(function($) {
        $('div.navigation').css({ 'width': '300px', 'float': 'left' });
        $('div.content').css('display', 'block');
        // Initialize Minimal Galleriffic Gallery
        var onMouseOutOpacity = 0.67;
        $('#thumbs ul.thumbs li').opacityrollover({
            mouseOutOpacity: onMouseOutOpacity,
            mouseOverOpacity: 1.0,
            fadeSpeed: 'fast',
            exemptionSelector: '.selected'
        });

        // Initialize Advanced Galleriffic Gallery
        var gallery = $('#thumbs').galleriffic({
            delay: 2500,
            numThumbs: 15,
            preloadAhead: 10,
            enableTopPager: true,
            enableBottomPager: true,
            maxPagesToShow: 7,
            imageContainerSel: '#slideshow',
            controlsContainerSel: '#controls',
            captionContainerSel: '#caption',
            loadingContainerSel: '#loading',
            renderSSControls: true,
            renderNavControls: true,
            playLinkText: 'Play Slideshow',
            pauseLinkText: 'Pause Slideshow',
            prevLinkText: '&lsaquo; Previous',
            nextLinkText: 'Next &rsaquo;',
            nextPageLinkText: 'Next &rsaquo;',
            prevPageLinkText: '&lsaquo; Prev',
            enableHistory: false,
            autoStart: false,
            syncTransitions: true,
            defaultTransitionDuration: 900,
            onSlideChange: function(prevIndex, nextIndex) {
                // 'this' refers to the gallery, which is an extension of $('#thumbs')
                this.find('ul.thumbs').children()
							.eq(prevIndex).fadeTo('fast', onMouseOutOpacity).end()
							.eq(nextIndex).fadeTo('fast', 1.0);
            },
            onPageTransitionOut: function(callback) {
                this.fadeTo('fast', 0.0, callback);
            },
            onPageTransitionIn: function() {
                this.fadeTo('fast', 1.0);
            }
        });
    });
</script>
</asp:Content>
