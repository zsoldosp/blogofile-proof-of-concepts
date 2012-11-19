  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="/js/libs/jquery-1.5.1.min.js"%3E%3C/script%3E'))</script>
  <script src="${bf.util.site_path_helper('js/plugins.js')}"></script>
  <script src="${bf.util.site_path_helper('js/script.js')}"></script>
  <script src="${bf.util.site_path_helper('js/jquery.tweet.js')}"></script>  
  <script src="${bf.util.site_path_helper('js/site.js')}"></script>
  <!--[if lt IE 7 ]>
  <script src="js/libs/dd_belatedpng.js"></script>
  <script> DD_belatedPNG.fix('img, .png_bg');</script>
  <![endif]-->
  <script>
      var _gaq=[['_setAccount','${bf.config.blog.googleanlytics_id}'],['_trackPageview']];
      (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
      g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
      s.parentNode.insertBefore(g,s)}(document,'script'));
  </script>

<%include file="blog/comments/body_scripts.mako" />
