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

projects[galleria][version] = 1.0-beta2
projects[galleria][type] = "module"

projects[openlayers][version] = 2.x-dev
projects[openlayers][type] = "module"

projects[geofield][version] = 1.0-beta2
projects[geofield][type] = "module"

projects[geocoder][version] = 1.x-dev
projects[geocoder][type] = "module"

projects[themekey][version] = 1.5
projects[themekey][type] = "module"

projects[pathauto][version] = 1.0
projects[pathauto][type] = "module"

projects[profile2][version] = 1.1
projects[profile2][type] = "module"

projects[publishcontent][version] = 1.0
projects[publishcontent][type] = "module"

projects[quicktabs][version] = 3.0
projects[quicktabs][type] = "module"
projects[realname][version] = 1.0-rc2
projects[realname][type] = "module"
projects[realname_registration][version] = 2.0-rc2
projects[realname_registration][type] = "module"
projects[responsive_images][version] = 1.0-beta3
projects[responsive_images][type] = "module"
projects[rootcandy][version] = 1.x-dev
projects[rootcandy][type] = "module"
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"

projects[schema][version] = 1.x-dev
projects[schema][type] = "module"

projects[core_library][version] = 1.0-beta10
projects[core_library][type] = "module"
projects[boost][version] = 1.x-dev
projects[boost][type] = "module"
projects[cdn][version] = 2.x-dev
projects[cdn][type] = "module"
; projects[apc][version] = 1.x-dev
; projects[apc][type] = "module"
; projects[headjs][version] = 1.x-dev
; projects[headjs][type] = "module"

projects[nodehierarchy][version] = 2.x-dev
projects[nodehierarchy][type] = "module"

projects[httprl][version] = 1.2
projects[httprl][type] = "module"
projects[fpa][version] = 2.x-dev
projects[fpa][type] = "module"
projects[search404][version] = 1.1
projects[search404][type] = "module"
projects[securepages][version] = 1.x-dev
projects[securepages][type] = "module"
projects[seckit][version] = 1.3
projects[seckit][type] = "module"
projects[simplenews][version] = 1.0-alpha1
projects[simplenews][type] = "module"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[shorten][version] = 1.x-dev
projects[shorten][type] = "module"
projects[site_verify][version] = 1.x-dev
projects[site_verify][type] = "module"
projects[skinr][version] = 2.x-dev
projects[skinr][type] = "module"
projects[smtp][version] = 1.0-beta1
projects[smtp][type] = "module"
projects[stringoverrides][version] = 1.8
projects[stringoverrides][type] = "module"
projects[strongarm][version] = 2.0-beta4
projects[strongarm][type] = "module"
projects[term_reference_tree][version] = 1.6
projects[term_reference_tree][type] = "module"
projects[token][version] = 1.0-beta7
projects[token][type] = "module"
projects[transliteration][version] = 3.0
projects[transliteration][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[views_slideshow_slider][version] = 3.x-dev
projects[views_slideshow_slider][type] = "module"
projects[views_slideshow_xtra][version] = 2.0-alpha6
projects[views_slideshow_xtra][type] = "module"
projects[panels][version] = 3.x-dev
projects[panels][type] = "module"
projects[panels_extra_layouts][version] = 1.5
projects[panels_extra_layouts][type] = "module"
projects[panels_breadcrumbs][version] = 1.2
projects[panels_breadcrumbs][type] = "module"
projects[print][version] = 1.0-beta1
projects[print][type] = "module"
projects[rules][version] = 2.0
projects[rules][type] = "module"
projects[page_title][version] = 2.5
projects[page_title][type] = "module"

projects[tweet][version] = 4.4
projects[tweet][type] = "module"

projects[styles][version] = 2.x-dev
projects[styles][type] = "module"

projects[service_links][version] = 2.1
projects[service_links][type] = "module"
projects[recaptcha][version] = 1.7
projects[recaptcha][type] = "module"

projects[rpx][version] = 2.1
projects[rpx][type] = "module"


projects[taxonomy_manager][version] = 1.x-dev
projects[taxonomy_manager][type] = "module"
projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][type] = "module"
projects[taxonomy_access][version] = 1.x-dev
projects[taxonomy_access][type] = "module"

projects[jstimer][version] = 1.2
projects[jstimer][type] = "module"

projects[themekey][version] = 1.5
projects[themekey][type] = "module"

projects[typogrify][version] = 1.0-rc2
projects[typogrify][type] = "module"

projects[video_filter][version] = 3.0-beta2
projects[video_filter][type] = "module"

projects[epsacrop][version] = 2.1
projects[epsacrop][type] = "module"

projects[file_entity][version] = 2.0-unstable2
projects[file_entity][type] = "module"

projects[filepicker][version] = 1.4
projects[filepicker][type] = "module"

projects[imagepicker][version] = 1.6
projects[imagepicker][type] = "module"

projects[filtersie][version] = 1.0-beta2
projects[filtersie][type] = "module"

projects[follow][version] = 1.0-alpha1
projects[follow][type] = "module"

projects[fblikebutton][version] = 1.2
projects[fblikebutton][type] = "module"

projects[media][version] = 1.0-rc2
projects[media][type] = "module"
projects[media_browser_plus][version] = 1.0-beta3
projects[media_browser_plus][type] = "module"
projects[media_youtube][version] = 1.x-dev
projects[media_youtube][type] = "module"
projects[media_gallery][version] = 1.0-beta7
projects[media_gallery][type] = "module"
projects[media-nivo-slider][version] = 1.0
projects[media-nivo-slider][type] = "module"

projects[menu_minipanels][version] = 1.0-rc2
projects[menu_minipanels][type] = "module"


projects[better_exposed_filters][version] = 3.0-beta1
projects[better_exposed_filters][type] = "module"

projects[plupload][version] = 1.x-dev
projects[plupload][type] = "module"


projects[mailchimp][version] = 2.1
projects[mailchimp][type] = "module"


; USER INTERFACE

projects[autocomplete_deluxe][version] = 1.0-beta5
projects[autocomplete_deluxe][type] = "module"
projects[ckeditor][version] = 1.6
projects[ckeditor][type] = "module"
projects[ckeditor_link][version] = 2.1
projects[ckeditor_link][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"


projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"

projects[jcarousel][version] = 2.5
projects[jcarousel][type] = "module"

projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"

projects[jquery_update][version] = 2.x-dev
projects[jquery_update][type] = "module"
projects[poshy_tip][version] = 1.0-beta1
projects[poshy_tip][type] = "module"
projects[qtip][version] = 1.5
projects[qtip][type] = "module"

projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"

projects[unique_field][version] = 1.0-rc1
projects[unique_field][type] = "module"
projects[views][version] = 3.x-dev
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.0-beta3
projects[views_bulk_operations][type] = "module"
projects[views_boxes][version] = 1.0-beta6
projects[views_boxes][type] = "module"
projects[variable][version] = 1.1
projects[variable][type] = "module"
projects[rate][version] = 1.2
projects[rate][type] = "module"
projects[fivestar][version] = 2.0-alpha1
projects[fivestar][type] = "module"
projects[votingapi][version] = 2.4
projects[votingapi][type] = "module"
projects[webform][version] = 3.13
projects[webform][type] = "module"
projects[webform_validation][version] = 1.0
projects[webform_validation][type] = "module"
projects[multiform][version] = 1.0-beta2
projects[multiform][type] = "module"



projects[xmlsitemap][version] = 2.x-dev
projects[xmlsitemap][type] = "module"

  

; Themes
; --------
projects[adaptivetheme][version] = 2.1
projects[adaptivetheme][type] = "theme"
projects[pixture_reloaded][version] = 2.2
projects[pixture_reloaded][type] = "theme"
projects[corolla][version] = 2.2
projects[corolla][type] = "theme"
projects[sky][version] = 2.2
projects[sky][type] = "theme"
projects[at-commerce][version] = 2.0-beta2
projects[at-commerce][type] = "theme"
projects[basic][version] = 2.0-rc3
projects[basic][type] = "theme"
projects[framework][version] = 3.6
projects[framework][type] = "theme"
projects[genesis][version] = 1.1
projects[genesis][type] = "theme"
projects[marinelli][version] = 3.0-beta11
projects[marinelli][type] = "theme"
projects[mothership][version] = 1.12
projects[mothership][type] = "theme"
projects[ninesixty][version] = 1.0
projects[ninesixty][type] = "theme"
projects[nitobe][version] = "2.0-beta1"
projects[nitobe][type] = "theme"
projects[omega][version] = "3.0"
projects[omega][type] = "theme"
projects[rubik][version] = 4.0-beta6
projects[rubik][type] = "theme"
projects[sky][version] = "2.2"
projects[sky][type] = "theme"
projects[tao][version] = "3.0-beta4"
projects[tao][type] = "theme"
projects[zen][version] = "3.1"
projects[zen][type] = "theme"
  
  
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
