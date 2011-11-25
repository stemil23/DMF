; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=5564cbd6480e
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Use Pressflow instead of Drupal core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "git://github.com/pressflow/7.git"

  

  
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"

libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/jquery_ui"

libraries[zend_gdata][download][type] = "get"
libraries[zend_gdata][download][url]= "http://framework.zend.com/releases/ZendGdata-1.10.6/ZendGdata-1.10.6.tar.gz"
libraries[zend_gdata][destination] = "libraries"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Colorbox
libraries[colorbox][download][type]= "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; Jcrop
libraries[jcrop][download][type]= "git"
libraries[jcrop][download][url] = "https://github.com/tapmodo/Jcrop.git"
libraries[jcrop][directory_name] = "Jcrop"
libraries[jcrop][destination] = "libraries"

; Json2
libraries[json2][download][type] = "git"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"

; Plupload
libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_4_3_2.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][destination] = "libraries"

; geoPHP
libraries[geophp][download][type] = "git"
libraries[geophp][download][url] = "https://github.com/phayes/geoPHP.git"
libraries[geophp][directory_name] = "geoPHP"
libraries[geophp][destination] = "libraries"

; Modernizr - prob create custom build and gork on my github if decide required
; libraries[modernizr][download][type] = "get"
; libraries[modernizr][download][url] = "http://www.modernizr.com/downloads/modernizr-latest.js"
; libraries[modernizr][download][target_name] = "modernizr.min.js"
; libraries[modernizr][directory_name] = "modernizr"
; libraries[modernizr][destination] = "modules/modernizr"

;qTip
libraries[qtip][download][type] = "git"
libraries[qtip][download][url] = "https://github.com/Craga89/qTip2.git"
libraries[qtip][directory_name] = "qtip"
libraries[qtip][destination] = "libraries"

;PoshyTip
libraries[poshytip][download][type] = "get"
libraries[poshytip][download][url] = "http://vadikom.com/files/?file=poshytip/poshytip-1.1.zip"
libraries[poshytip][directory_name] = "poshy_tip"
libraries[poshytip][destination] = "libraries"

;HeadJS
libraries[headjs][download][type] = git
libraries[headjs][download][url] = https://github.com/headjs/headjs.git
libraries[headjs][download][tag] = v0.9
