<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="printedcakes.aspx.cs" Inherits="Koek_e_Loer.printedcakes" %>
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
        <p style="text-align:center; margin-bottom:10px;"><img src="pics/printed_header.gif" width="198" height="35" alt="header" /></p>
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
							<a class="thumb" name="ss1" href="pics/printed/printed1.jpg" title="Disney">
								<img src="pics/printed/printed1_ss_tn.jpg" alt="Disney" />
							</a>
							<div class="caption">
								<div class="image-title">Disney</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss2" href="pics/printed/printed2.jpg" title="Princess">
								<img src="pics/printed/printed2_ss_tn.jpg" alt="Princess" />
							</a>
							<div class="caption">
								<div class="image-title">Princess</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss3" href="pics/printed/printed3.jpg" title="Photography">
								<img src="pics/printed/printed3_ss_tn.jpg" alt="Photography" />
							</a>
							<div class="caption">
								<div class="image-title">Photography</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss4" href="pics/printed/printed4.jpg" title="Mickey Mouse">
								<img src="pics/printed/printed4_ss_tn.jpg" alt="Mickey Mouse" />
							</a>
							<div class="caption">
								<div class="image-title">Mickey Mouse</div>
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
