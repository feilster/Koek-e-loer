;(function () {
	
	'use strict';



	// iPad and iPod detection	
	var isiPad = function(){
		return (navigator.platform.indexOf("iPad") != -1);
	};

	var isiPhone = function(){
	    return (
			(navigator.platform.indexOf("iPhone") != -1) || 
			(navigator.platform.indexOf("iPod") != -1)
	    );
	};

	var fullHeight = function() {
		if ( !isiPad() && !isiPhone() ) {
			$('.js-fullheight').css('height', $(window).height());
			$(window).resize(function(){
				$('.js-fullheight').css('height', $(window).height());
			})
		}
		

	};

	var sliderMain = function() {
		
	  	$('#kkl-home .flexslider').flexslider({
			animation: "fade",
			slideshowSpeed: 5000
	  	});

	  	$('#kkl-home .flexslider .slides > li').css('height', $(window).height());	
	  	$(window).resize(function(){
	  		$('#kkl-home .flexslider .slides > li').css('height', $(window).height());	
	  	});

	};

	var sliderSayings = function() {
		$('#kkl-sayings .flexslider').flexslider({
			animation: "slide",
			slideshowSpeed: 5000,
			directionNav: false,
			controlNav: true,
			smoothHeight: true,
			reverse: true
	  	});
	}

	var offcanvasMenu = function() {
		$('body').prepend('<div id="kkl-offcanvas" />');
		$('body').prepend('<a href="#" class="js-kkl-nav-toggle kkl-nav-toggle"><i></i></a>');

		$('.kkl-main-nav .kkl-menu-1 a, .kkl-main-nav .kkl-menu-2 a').each(function(){

			var $this = $(this);

			$('#kkl-offcanvas').append($this.clone());

		});
		// $('#kkl-offcanvas').append
	};

	var mainMenuSticky = function() {
		
		var sticky = $('.js-sticky');

		sticky.css('height', sticky.height());
		$(window).resize(function(){
			sticky.css('height', sticky.height());
		});

		var $section = $('.kkl-main-nav');
		
		$section.waypoint(function(direction) {
		  	
		  	if (direction === 'down') {

			    	$section.css({
			    		'position' : 'fixed',
			    		'top' : 0,
			    		'width' : '100%',
			    		'z-index' : 99999
			    	}).addClass('kkl-shadow');;

			}

		}, {
	  		offset: '0px'
		});

		$('.js-sticky').waypoint(function(direction) {
		  	if (direction === 'up') {
		    	$section.attr('style', '').removeClass('kkl-shadow');
		  	}
		}, {
		  	offset: function() { return -$(this.element).height() + 69; }
		});

	};
	
	// Parallax
	var parallax = function() {

		$(window).stellar();

	};


	// Burger Menu
	var burgerMenu = function() {

		$('body').on('click', '.js-kkl-nav-toggle', function(event){

			var $this = $(this);

			$('body').toggleClass('kkl-overflow offcanvas-visible');
			$this.toggleClass('active');
			event.preventDefault();

		});

	};

	var scrolledWindow = function() {

		$(window).scroll(function(){

			var scrollPos = $(this).scrollTop();


			$('#kkl-home .kkl-text').css({
		      'opacity' : 1-(scrollPos/300),
		      'margin-top' : (-212) + (scrollPos/1)
		   });

		   $('#kkl-home .flexslider .kkl-overlay').css({
				'opacity' : (.5)+(scrollPos/2000)
		   });

		   if (scrollPos > 300) {
				$('#kkl-home .kkl-text').css('display', 'none');
			} else {
				$('#kkl-home .kkl-text').css('display', 'block');
			}
		   

		});

		$(window).resize(function() {
			if ( $('body').hasClass('offcanvas-visible') ) {
		   	$('body').removeClass('offcanvas-visible');
		   	$('.js-kkl-nav-toggle').removeClass('active');
		   }
		});
		
	};


	var goToTop = function() {

		$('.js-gotop').on('click', function(event){
			
			event.preventDefault();

			$('html, body').animate({
				scrollTop: $('html').offset().top
			}, 500);
			
			return false;
		});
	
	};


	// Page Nav
	var clickMenu = function() {
		var topVal = ( $(window).width() < 769 ) ? 0 : 58;

		$(window).resize(function(){
			topVal = ( $(window).width() < 769 ) ? 0 : 58;		
		});
		$('.kkl-main-nav a:not([class="external"]), #kkl-offcanvas a:not([class="external"])').click(function(event){
			var section = $(this).data('nav-section');

				if ( $('div[data-section="' + section + '"]').length ) {

					$('html, body').animate({
			        	scrollTop: $('div[data-section="' + section + '"]').offset().top - topVal
			    	}, 500);	
			    	
			   }

		    event.preventDefault();

		    // return false;
		});


	};

	// Reflect scrolling in navigation
	var navActive = function(section) {
		
		$('.kkl-main-nav a[data-nav-section], #kkl-offcanvas a[data-nav-section]').removeClass('active');
		$('.kkl-main-nav, #kkl-offcanvas').find('a[data-nav-section="'+section+'"]').addClass('active');
		
	};

	var navigationSection = function() {

		var $section = $('div[data-section]');
		
		$section.waypoint(function(direction) {
		  	if (direction === 'down') {
		    	navActive($(this.element).data('section'));
		  	}

		}, {
	  		offset: '150px'
		});

		$section.waypoint(function(direction) {
		  	if (direction === 'up') {
		    	navActive($(this.element).data('section'));
		  	}
		}, {
		  	offset: function() { return -$(this.element).height() + 155; }
		});

	};


	// Animations
	var homeAnimate = function() {
		if ( $('#kkl-home').length > 0 ) {	

			$('#kkl-home').waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						$('#kkl-home .to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					
					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};



	var aboutAnimate = function() {
		var about = $('#kkl-about');
		if ( about.length > 0 ) {	

			about.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						about.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					setTimeout(function() {
						about.find('.to-animate-2').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeIn animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					

					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};

	var sayingsAnimate = function() {
		var sayings = $('#kkl-sayings');
		if ( sayings.length > 0 ) {	

			sayings.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						sayings.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);


					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};

	var galleryAnimate = function() {
		var gallery = $('#kkl-gallery');
		if ( gallery.length > 0 ) {	

			gallery.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						gallery.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					setTimeout(function() {
						gallery.find('.to-animate-2').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('bounceIn animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 500);


					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};

	var typeAnimate = function() {
		var type = $('#kkl-type');
		if ( type.length > 0 ) {	

			type.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						type.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};

	var foodMenusAnimate = function() {
		var menus = $('#kkl-menus');
		if ( menus.length > 0 ) {	

			menus.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						menus.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					setTimeout(function() {
						menus.find('.to-animate-2').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeIn animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 500);

					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};


	var eventsAnimate = function() {
		var events = $('#kkl-events');
		if ( events.length > 0 ) {	

			events.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						events.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeIn animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					setTimeout(function() {
						events.find('.to-animate-2').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 500);

					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};

	var reservationAnimate = function() {
		var contact = $('#kkl-contact');
		if ( contact.length > 0 ) {	

			contact.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						contact.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeIn animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					setTimeout(function() {
						contact.find('.to-animate-2').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 500);

					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};

	var footerAnimate = function() {
		var footer = $('#kkl-footer');
		if ( footer.length > 0 ) {	

			footer.waypoint( function( direction ) {
										
				if( direction === 'down' && !$(this.element).hasClass('animated') ) {


					setTimeout(function() {
						footer.find('.to-animate').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeIn animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 200);

					setTimeout(function() {
						footer.find('.to-animate-2').each(function( k ) {
							var el = $(this);
							
							setTimeout ( function () {
								el.addClass('fadeInUp animated');
							},  k * 200, 'easeInOutExpo' );
							
						});
					}, 500);

					$(this.element).addClass('animated');
						
				}
			} , { offset: '80%' } );

		}
	};
	


	// Document on load.
	$(function(){

		fullHeight();
		sliderMain();
		sliderSayings();
		offcanvasMenu();
		mainMenuSticky();
		parallax();
		burgerMenu();
		scrolledWindow();
		clickMenu();
		navigationSection();
		goToTop();


		// Animations
		homeAnimate();
		aboutAnimate();
		sayingsAnimate();
		galleryAnimate();
		typeAnimate();
		foodMenusAnimate();
		eventsAnimate();
		reservationAnimate();
		footerAnimate();

		

	});


}());