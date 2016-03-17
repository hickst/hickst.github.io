<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="main"/>
    <title></title>
  </head>

  <body>
    <div class="col-md-3">
      <div class="panel panel-info aboutSidebar">
        <div class="panel-heading">
          <h3 class="panel-title">About This Site</h3>
        </div>
        <div class="panel-body">
          <p>
            Personal GitHub Site. -- Work in Progress
          </p>
          <p>
            Another paragraph.
          </p>
          <p>
            Another paragraph.
          </p>
        </div>
      </div>
    </div> <!-- col-md-3 -->

    <div class="col-md-9">
      <div class="row clulab-header unindented">
        <div class="logoTrans " alt="CLU Lab logo"></div>
        <span class="title">Welcome to the Site</span>
      </div>

      <p class="read">
        Welcome to the project site.
        Describe what's here.
      </p>

      <h3 class="sectionTitle">Site Services</h3>
      <p class="section indented read">
        Currently, the project site provides both interactive and programmatic
        access to a variety of processing and information services:
      </p>

      <div class="subSection indented">
        <ul>
          <li class="subSectionTitle">
            <g:link controller="api">Application Programming Interface (API)</g:link>
          </li>
          <p class="section indented read">
            The API provides a REST-ful interface.
          </p>

          <li class="subSectionTitle">
            <g:link controller="bio">Visualizer</g:link>
          </li>
          <p class="section indented read">
            The Visualizer displays stuff....
          </p>

          <li class="subSectionTitle">
            <g:link uri="/uploader">NXML Uploader</g:link>
          </li>
          <p class="section indented read">
            The Uploader allows a user to interactively submit stuff....
          </p>

          <li class="subSectionTitle">
            <g:link uri="/explorer">Results Explorer</g:link>
          </li>
          <p class="section indented read">
            The Results Explorer is an online application which allows
            interactive exploration of....
          </p>
        </ul>
      </div>

      <h3 class="sectionTitle">Related Links</h3>
      <ul class="read">
        <li>
          <a href="https://github.com/hickst">The GitHub</a>
        </li>
        <li>
          <a href="http://tohono.blogspot.com/">The Blog</a>
        </li>
      </ul>

    </div> <!-- col-md-9 -->

  </body>
</html>
