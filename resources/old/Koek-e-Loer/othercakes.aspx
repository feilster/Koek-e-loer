<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="othercakes.aspx.cs" Inherits="Koek_e_Loer.othercakes" %>
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
        <p style="text-align:center; margin-bottom:10px;"><img src="pics/other_header.gif" width="198" height="35" alt="header" /></p>
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
							<a class="thumb" name="ss1" href="pics/themed/other1.jpg" title="Madagascar">
								<img src="pics/themed/other1_ss_tn.jpg" alt="Madagascar" />
							</a>
							<div class="caption">
								<div class="image-title">Madagascar</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss2" href="pics/themed/other2.jpg" title="Photography">
								<img src="pics/themed/other2_ss_tn.jpg" alt="Photography" />
							</a>
							<div class="caption">
								<div class="image-title">Photography</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss3" href="pics/themed/other3.jpg" title="Heffalump">
								<img src="pics/themed/other3_ss_tn.jpg" alt="Heffalump" />
							</a>
							<div class="caption">
								<div class="image-title">Heffalump</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss8" href="pics/themed/other8.jpg" title="Baby shower">
								<img src="pics/themed/other8_ss_tn.jpg" alt="Baby shower" />
							</a>
							<div class="caption">
								<div class="image-title">Baby shower</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss4" href="pics/themed/other4.jpg" title="Teddy Bear">
								<img src="pics/themed/other4_ss_tn.jpg" alt="Teddy Bear" />
							</a>
							<div class="caption">
								<div class="image-title">Teddy Bear</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss5" href="pics/themed/other5.jpg" title="Gardening">
								<img src="pics/themed/other5_ss_tn.jpg" alt="Gardening" />
							</a>
							<div class="caption">
								<div class="image-title">Gardening</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss6" href="pics/themed/other6.jpg" title="Dumbo">
								<img src="pics/themed/other6_ss_tn.jpg" alt="Dumbo" />
							</a>
							<div class="caption">
								<div class="image-title">Dumbo</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss7" href="pics/themed/other7.jpg" title="Baby shower">
								<img src="pics/themed/other7_ss_tn.jpg" alt="Baby shower" />
							</a>
							<div class="caption">
								<div class="image-title">Baby shower</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss9" href="pics/themed/other9.jpg" title="Gone fishing">
								<img src="pics/themed/other9_ss_tn.jpg" alt="Gone fishing" />
							</a>
							<div class="caption">
								<div class="image-title">Gone fishing</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss10" href="pics/themed/other10.jpg" title="Beach party">
								<img src="pics/themed/other10_ss_tn.jpg" alt="Beach party" />
							</a>
							<div class="caption">
								<div class="image-title">Beach party</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss11" href="pics/themed/other11.jpg" title="Rocking horse">
								<img src="pics/themed/other11_ss_tn.jpg" alt="Rocking horse" />
							</a>
							<div class="caption">
								<div class="image-title">Rocking horse</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss12" href="pics/themed/other12.jpg" title="Le petit parisienne">
								<img src="pics/themed/other12_ss_tn.jpg" alt="Le petit parisienne" />
							</a>
							<div class="caption">
								<div class="image-title">Le petit parisienne</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss13" href="pics/themed/other13.jpg" title="Christening">
								<img src="pics/themed/other13_ss_tn.jpg" alt="Christening" />
							</a>
							<div class="caption">
								<div class="image-title">Christening</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss14" href="pics/themed/other14.jpg" title="Red & Purple">
								<img src="pics/themed/other14_ss_tn.jpg" alt="Red & Purple" />
							</a>
							<div class="caption">
								<div class="image-title">Red & Purple</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss15" href="pics/themed/other15.jpg" title="Pink perfection">
								<img src="pics/themed/other15_ss_tn.jpg" alt="Pink perfection" />
							</a>
							<div class="caption">
								<div class="image-title">Pink perfection</div>
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
