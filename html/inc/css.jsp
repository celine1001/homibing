<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="/homibing/lib/css/common.css" type="text/css" />
<link rel="stylesheet" href="/homibing/lib/css/top.css" type="text/css" />
<link rel="stylesheet" href="/homibing/lib/css/footer.css" type="text/css" />
<link rel="stylesheet" href="/homibing/lib/css/flaticon/flaticon.css" type="text/css" />
<link rel="stylesheet" href="/homibing/lib/css/animate.css" type="text/css" />
<link rel="stylesheet" href="/homibing/lib/css/animate1.css" type="text/css" />
<!-- <link rel="stylesheet" href="/homibing/lib/css/animate3.css" type="text/css" /> -->
<script type="text/javascript" src="/homibing/lib/js/top_js.js"></script>
<script type="text/javascript" src="/homibing/lib/js/footer_js.js"></script>
<script type="text/javascript" src="/homibing/lib/js/wow_min.js"></script>
<script>
	 wow = new WOW(
		      {
		        animateClass: 'animated',
		        offset:       100,
		        callback:     function(box){
		          console.log("WOW: animating <" + box.tagName.toLowerCase() + ">")
		        }
		      }
		    );
		    wow.init();
/*		    document.getElementById('moar').onclick = function(){
		      var section = document.createElement('section');
		      section.className = 'section--purple wow fadeInDown';
		      this.parentNode.insertBefore(section, this);
		    };  */
</script>