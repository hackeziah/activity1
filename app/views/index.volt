<!DOCTYPE html>
<html>
	<head>
		{{ get_title() }}

		{{ stylesheet_link("css/bootstrap.min.css") }}
	</head>
<body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          {{ link_to("index", "Phalcon App", "class" : "navbar-brand") }}
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li>{{ link_to("index", "Home") }}</li>
            <li>{{ link_to("about", "About Me") }}</li>
            <li>{{ link_to("contact", "Contact Me") }}</li>
            <li>{{ link_to("terms", "Terms") }}</li>
            <li>{{ link_to("frequently-asked-questions", "FAQ") }}</li>

          </ul>
        </div>
      </div>
    </nav>

<br><br><br>

<div class="container">
{{ content() }}
</div>

{{ javascript_include("js/jquery.js") }}
{{ javascript_include("js/bootstrap.min.js") }}

</body>
</html>