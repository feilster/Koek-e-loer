<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cupcakes.aspx.cs" Inherits="Koek_e_Loer.WebForm1" %>
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
        <p style="text-align:center; margin-bottom:10px;"><img src="pics/cupcakes_header.gif" width="158" height="35" alt="header" /></p>
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
							<a class="thumb" name="ss1" href="pics/cupcakes/cupcakes1.jpg" title="Baby shower">
								<img src="pics/cupcakes/cupcakes1_ss_tn.jpg" alt="Baby shower" />
							</a>
							<div class="caption">
								<div class="image-title">Baby shower</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss2" href="pics/cupcakes/cupcakes2.jpg" title="Smurfs">
								<img src="pics/cupcakes/cupcakes2_ss_tn.jpg" alt="Smurfs" />
							</a>
							<div class="caption">
								<div class="image-title">Smurfs</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss3" href="pics/cupcakes/cupcakes3.jpg" title="Anniversary">
								<img src="pics/cupcakes/cupcakes3_ss_tn.jpg" alt="Anniversary" />
							</a>
							<div class="caption">
								<div class="image-title">Anniversary</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss4" href="pics/cupcakes/cupcakes4.jpg" title="Under da sea">
								<img src="pics/cupcakes/cupcakes4_ss_tn.jpg" alt="Under da sea" />
							</a>
							<div class="caption">
								<div class="image-title">Under da sea</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss5" href="pics/cupcakes/cupcakes5.jpg" title="Mickey and Minnie">
								<img src="pics/cupcakes/cupcakes5_ss_tn.jpg" alt="Mickey and Minnie" />
							</a>
							<div class="caption">
								<div class="image-title">Mickey and Minnie</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss6" href="pics/cupcakes/cupcakes6.jpg" title="Classical pink">
								<img src="pics/cupcakes/cupcakes6_ss_tn.jpg" alt="Classical pink" />
							</a>
							<div class="caption">
								<div class="image-title">Classical pink</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss7" href="pics/cupcakes/cupcakes7.jpg" title="Bears">
								<img src="pics/cupcakes/cupcakes7_ss_tn.jpg" alt="Bears" />
							</a>
							<div class="caption">
								<div class="image-title">Bears</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss8" href="pics/cupcakes/cupcakes8.jpg" title="Jungle">
								<img src="pics/cupcakes/cupcakes8_ss_tn.jpg" alt="Jungle" />
							</a>
							<div class="caption">
								<div class="image-title">Jungle</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss9" href="pics/cupcakes/cupcakes9.jpg" title="Gardening">
								<img src="pics/cupcakes/cupcakes9_ss_tn.jpg" alt="Gardening" />
							</a>
							<div class="caption">
								<div class="image-title">Gardening</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss10" href="pics/cupcakes/cupcakes10.jpg" title="Gone fishing">
								<img src="pics/cupcakes/cupcakes10_ss_tn.jpg" alt="Gone fishing" />
							</a>
							<div class="caption">
								<div class="image-title">Gone fishing</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss11" href="pics/cupcakes/cupcakes11.jpg" title="Train">
								<img src="pics/cupcakes/cupcakes11_ss_tn.jpg" alt="Train" />
							</a>
							<div class="caption">
								<div class="image-title">Train</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss12" href="pics/cupcakes/cupcakes12.jpg" title="Rocking horse">
								<img src="pics/cupcakes/cupcakes12_ss_tn.jpg" alt="Rocking horse" />
							</a>
							<div class="caption">
								<div class="image-title">Rocking horse</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss13" href="pics/cupcakes/cupcakes13.jpg" title="Under da sea">
								<img src="pics/cupcakes/cupcakes13_ss_tn.jpg" alt="Under da sea" />
							</a>
							<div class="caption">
								<div class="image-title">Under da sea</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss14" href="pics/cupcakes/cupcakes14.jpg" title="Hippie ">
								<img src="pics/cupcakes/cupcakes14_ss_tn.jpg" alt="Hippie" />
							</a>
							<div class="caption">
								<div class="image-title">Hippie</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss15" href="pics/cupcakes/cupcakes15.jpg" title="Ice cream">
								<img src="pics/cupcakes/cupcakes15_ss_tn.jpg" alt="Ice cream" />
							</a>
							<div class="caption">
								<div class="image-title">Ice cream</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss16" href="pics/cupcakes/cupcakes16.jpg" title="Springboks vs Wallabies">
								<img src="pics/cupcakes/cupcakes16_ss_tn.jpg" alt="Springboks vs Wallabies" />
							</a>
							<div class="caption">
								<div class="image-title">Springboks vs Wallabies</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss17" href="pics/cupcakes/cupcakes17.jpg" title="Roses">
								<img src="pics/cupcakes/cupcakes17_ss_tn.jpg" alt="Roses" />
							</a>
							<div class="caption">
								<div class="image-title">Roses</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss18" href="pics/cupcakes/cupcakes18.jpg" title="Painting">
								<img src="pics/cupcakes/cupcakes18_ss_tn.jpg" alt="Painting" />
							</a>
							<div class="caption">
								<div class="image-title">Painting</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss19" href="pics/cupcakes/cupcakes19.jpg" title="Green & Purple">
								<img src="pics/cupcakes/cupcakes19_ss_tn.jpg" alt="Green & Purple" />
							</a>
							<div class="caption">
								<div class="image-title">Green & Purple</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss20" href="pics/cupcakes/cupcakes20.jpg" title="Cricket">
								<img src="pics/cupcakes/cupcakes20_ss_tn.jpg" alt="Cricket" />
							</a>
							<div class="caption">
								<div class="image-title">Cricket</div>
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
