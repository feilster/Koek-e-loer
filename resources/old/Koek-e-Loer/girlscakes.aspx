<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="girlscakes.aspx.cs" Inherits="Koek_e_Loer.girlscakes" %>
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
        <p style="text-align:center; margin-bottom:10px;"><img src="pics/girls_header.gif" width="240" height="35" alt="header" /></p>
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
							<a class="thumb" name="ss1" href="pics/themed/girls1.jpg" title="Gucci bag">
								<img src="pics/themed/girls1_ss_tn.jpg" alt="Gucci bag" />
							</a>
							<div class="caption">
								<div class="image-title">Gucci bag</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss2" href="pics/themed/girls2.jpg" title="Princess Fairy">
								<img src="pics/themed/girls2_ss_tn.jpg" alt="Princess Fairy" />
							</a>
							<div class="caption">
								<div class="image-title">Princess Fairy</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss4" href="pics/themed/girls4.jpg" title="My Little Pony">
								<img src="pics/themed/girls4_ss_tn.jpg" alt="My Little Pony" />
							</a>
							<div class="caption">
								<div class="image-title">My Little Pony</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss6" href="pics/themed/girls6.jpg" title="One year old">
								<img src="pics/themed/girls6_ss_tn.jpg" alt="One year old" />
							</a>
							<div class="caption">
								<div class="image-title">One year old</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss3" href="pics/themed/girls3.jpg" title="Fairyland">
								<img src="pics/themed/girls3_ss_tn.jpg" alt="Fairyland" />
							</a>
							<div class="caption">
								<div class="image-title">Fairyland</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss5" href="pics/themed/girls5.jpg" title="My Little Pony">
								<img src="pics/themed/girls5_ss_tn.jpg" alt="My Little Pony" />
							</a>
							<div class="caption">
								<div class="image-title">My Little Pony</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss7" href="pics/themed/girls7.jpg" title="Pretty in pink">
								<img src="pics/themed/girls7_ss_tn.jpg" alt="Pretty in pink" />
							</a>
							<div class="caption">
								<div class="image-title">Pretty in pink</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss8" href="pics/themed/girls8.jpg" title="Handbag">
								<img src="pics/themed/girls8_ss_tn.jpg" alt="Handbag" />
							</a>
							<div class="caption">
								<div class="image-title">Handbag</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss9" href="pics/themed/girls9.jpg" title="Minnie Mouse">
								<img src="pics/themed/girls9_ss_tn.jpg" alt="Minnie Mouse" />
							</a>
							<div class="caption">
								<div class="image-title">Minnie Mouse</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss10" href="pics/themed/girls10.jpg" title="Mermaid under the sea">
								<img src="pics/themed/girls10_ss_tn.jpg" alt="Mermaid under the sea" />
							</a>
							<div class="caption">
								<div class="image-title">Mermaid under the sea</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss11" href="pics/themed/girls11.jpg" title="White kitty">
								<img src="pics/themed/girls11_ss_tn.jpg" alt="White kitty" />
							</a>
							<div class="caption">
								<div class="image-title">White kitty</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss12" href="pics/themed/girls12.jpg" title="Under da sea">
								<img src="pics/themed/girls12_ss_tn.jpg" alt="Under da sea" />
							</a>
							<div class="caption">
								<div class="image-title">Under da sea</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss13" href="pics/themed/girls13.jpg" title="Minnie Mouse">
								<img src="pics/themed/girls13_ss_tn.jpg" alt="Minnie Mouse" />
							</a>
							<div class="caption">
								<div class="image-title">Minnie Mouse</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss14" href="pics/themed/girls14.jpg" title="Popstar">
								<img src="pics/themed/girls14_ss_tn.jpg" alt="Popstar" />
							</a>
							<div class="caption">
								<div class="image-title">Popstar</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss15" href="pics/themed/girls15.jpg" title="Butterfly">
								<img src="pics/themed/girls15_ss_tn.jpg" alt="Butterfly" />
							</a>
							<div class="caption">
								<div class="image-title">Butterfly</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss16" href="pics/themed/girls16.jpg" title="Holy Communion">
								<img src="pics/themed/girls16_ss_tn.jpg" alt="Holy Communion" />
							</a>
							<div class="caption">
								<div class="image-title">Holy Communion</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss17" href="pics/themed/girls17.jpg" title="Ballerina">
								<img src="pics/themed/girls17_ss_tn.jpg" alt="Ballerina" />
							</a>
							<div class="caption">
								<div class="image-title">Ballerina</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss18" href="pics/themed/girls18.jpg" title="Smurfette">
								<img src="pics/themed/girls18_ss_tn.jpg" alt="Smurfette" />
							</a>
							<div class="caption">
								<div class="image-title">Smurfette</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss19" href="pics/themed/girls19.jpg" title="Pretty in pink">
								<img src="pics/themed/girls19_ss_tn.jpg" alt="Pretty in pink" />
							</a>
							<div class="caption">
								<div class="image-title">Pretty in pink</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss20" href="pics/themed/girls20.jpg" title="Hello Kitty">
								<img src="pics/themed/girls20_ss_tn.jpg" alt="Hello Kitty" />
							</a>
							<div class="caption">
								<div class="image-title">Hello Kitty</div>
							</div>
                        </li>
                        <li>
							<a class="thumb" name="ss21" href="pics/themed/girls21.jpg" title="Smurfette">
								<img src="pics/themed/girls21_ss_tn.jpg" alt="Smurfette" />
							</a>
							<div class="caption">
								<div class="image-title">Smurfette</div>
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
