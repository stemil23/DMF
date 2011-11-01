
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

  
  
; Modules
; --------
projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"
projects[contemplate][version] = 1.0-rc3
projects[contemplate][type] = "module"
projects[ctools][version] = 1.0-rc1
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta2
projects[context][type] = "module"
projects[context_admin][version] = 1.0-rc2
projects[context_admin][type] = "module"
projects[calendar][version] = 3.0-alpha1
projects[calendar][type] = "module"
projects[date][version] = 2.0-alpha4
projects[date][type] = "module"
projects[devel][version] = 1.2
projects[devel][type] = "module"
projects[ds][version] = 1.3
projects[ds][type] = "module"
projects[features][version] = 1.0-beta4
projects[features][type] = "module"
projects[feeds][version] = 2.0-alpha4
projects[feeds][type] = "module"
projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"
projects[email][version] = 1.0
projects[email][type] = "module"
projects[field_group][version] = 1.0
projects[field_group][type] = "module"
projects[link][version] = 1.0-beta1
projects[link][type] = "module"
projects[nodereference_url][version] = 1.12
projects[nodereference_url][type] = "module"
projects[references][version] = 2.0-beta3
projects[references][type] = "module"
projects[privatemsg][version] = 1.2
projects[privatemsg][type] = "module"
projects[html5_tools][version] = 1.1
projects[html5_tools][type] = "module"
projects[imce][version] = 1.4
projects[imce][type] = "module"
projects[i18n][version] = 1.1
projects[i18n][type] = "module"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[og][version] = 1.1
projects[og][type] = "module"
projects[acl][version] = 1.0-rc1
projects[acl][type] = "module"
projects[acquia_marina][version] = 1.0-rc3
projects[acquia_marina][type] = "module"
projects[addtoany][version] = 3.1
projects[addtoany][type] = "module"
projects[advanced_forum][version] = 2.0-beta1
projects[advanced_forum][type] = "module"
projects[advanced_help][version] = 1.0-beta1
projects[advanced_help][type] = "module"
projects[analytic][version] = 1.x-dev
projects[analytic][type] = "module"
projects[author_pane][version] = 2.0-alpha1
projects[author_pane][type] = "module"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[backup_migrate][version] = 2.2
projects[backup_migrate][type] = "module"
projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = "module"
projects[blueprint][version] = 2.x-dev
projects[blueprint][type] = "module"
projects[boxes][version] = 1.0-beta6
projects[boxes][type] = "module"
projects[captcha][version] = 1.0-alpha3
projects[captcha][type] = "module"
projects[cck][version] = 2.x-dev
projects[cck][type] = "module"
projects[comment_notify][version] = 1.0-rc1
projects[comment_notify][type] = "module"
projects[computed_field][version] = 1.x-dev
projects[computed_field][type] = "module"
projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][type] = "module"
projects[dhtml_menu][version] = 1.0-beta1
projects[dhtml_menu][type] = "module"
projects[diff][version] = 2.0
projects[diff][type] = "module"
projects[elements][version] = 1.2
projects[elements][type] = "module"
projects[faq][version] = 1.0-rc1
projects[faq][type] = "module"
projects[filefield_paths][version] = 1.0-alpha1
projects[filefield_paths][type] = "module"
projects[flag][version] = 2.0-beta6
projects[flag][type] = "module"
projects[front][version] = 2.0
projects[front][type] = "module"
projects[fusion][version] = 1.0-alpha2
projects[fusion][type] = "module"
projects[getid3][version] = 1.0
projects[getid3][type] = "module"
projects[globalredirect][version] = 1.3
projects[globalredirect][type] = "module"
projects[gmap][version] = 1.x-dev
projects[gmap][type] = "module"
projects[html5_base][version] = 2.x-dev
projects[html5_base][type] = "module"
projects[image][version] = 1.x-dev
projects[image][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[imagecache_actions][version] = 1.x-dev
projects[imagecache_actions][type] = "module"
projects[imagecache_profiles][version] = 1.0
projects[imagecache_profiles][type] = "module"
projects[insert][version] = 1.1
projects[insert][type] = "module"
projects[invite][version] = 2.x-dev
projects[invite][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][type] = "module"
projects[location][version] = 3.x-dev
projects[location][type] = "module"
projects[logintoboggan][version] = 1.2
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"
projects[menu_block][version] = 2.2
projects[menu_block][type] = "module"
projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][type] = "module"
projects[messaging][version] = 1.0-alpha1
projects[messaging][type] = "module"
projects[mimemail][version] = 1.x-dev
projects[mimemail][type] = "module"
projects[mix_and_match][version] = 1.x-dev
projects[mix_and_match][type] = "module"
projects[modernizr][version] = 1.0
projects[modernizr][type] = "module"
projects[module_builder][version] = 2.x-dev
projects[module_builder][type] = "module"
projects[mollom][version] = 1.1
projects[mollom][type] = "module"
projects[newswire][version] = 1.x-dev
projects[newswire][type] = "module"
projects[nice_menus][version] = 2.0
projects[nice_menus][type] = "module"
projects[node_clone][version] = 1.0-beta1
projects[node_clone][type] = "module"
projects[notifications][version] = 1.0-alpha1
projects[notifications][type] = "module"
projects[pathauto][version] = 1.0-rc2
projects[pathauto][type] = "module"
; projects[path_redirect][version] = 1.x-dev
; projects[path_redirect][type] = "module"
projects[poormanscron][version] = 2.x-dev
projects[poormanscron][type] = "module"
projects[quicktabs][version] = 3.0
projects[quicktabs][type] = "module"
projects[responsive_images][version] = 1.0-beta3
projects[responsive_images][type] = "module"
projects[rootcandy][version] = 1.x-dev
projects[rootcandy][type] = "module"
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"
projects[search404][version] = 1.1
projects[search404][type] = "module"
projects[securepages][version] = 1.x-dev
projects[securepages][type] = "module"
projects[simplenews][version] = 1.0-alpha1
projects[simplenews][type] = "module"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[site_verify][version] = 1.0
projects[site_verify][type] = "module"
projects[skinr][version] = 2.x-dev
projects[skinr][type] = "module"
projects[smtp][version] = 1.0-beta1
projects[smtp][type] = "module"
projects[stringoverrides][version] = 1.8
projects[stringoverrides][type] = "module"
projects[strongarm][version] = 2.0-beta3
projects[strongarm][type] = "module"
projects[token][version] = 1.0-beta6
projects[token][type] = "module"
projects[transliteration][version] = 3.0-alpha1
projects[transliteration][type] = "module"
projects[views_slideshow][version] = 3.0-alpha1
projects[views_slideshow][type] = "module"
projects[panels][version] = 3.0-alpha3
projects[panels][type] = "module"
projects[print][version] = 1.0-alpha2
projects[print][type] = "module"
projects[rules][version] = 2.0-rc2
projects[rules][type] = "module"
projects[page_title][version] = 2.5
projects[page_title][type] = "module"
projects[service_links][version] = 2.1
projects[service_links][type] = "module"
projects[recaptcha][version] = 1.7
projects[recaptcha][type] = "module"
projects[taxonomy_manager][version] = 1.0-beta2
projects[taxonomy_manager][type] = "module"
projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][type] = "module"
projects[ckeditor][version] = 1.3
projects[ckeditor][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"
projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"
projects[views][version] = 3.0-rc1
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.0-beta2
projects[views_bulk_operations][type] = "module"
projects[fivestar][version] = 2.0-alpha1
projects[fivestar][type] = "module"
projects[votingapi][version] = 2.4
projects[votingapi][type] = "module"
projects[webform][version] = 3.13
projects[webform][type] = "module"
projects[xmlsitemap][version] = 2.0-beta3
projects[xmlsitemap][type] = "module"

  

; Themes
; --------
projects[adaptivetheme][version] = 2.1
projects[adaptivetheme][type] = "theme"
projects[basic][version] = 2.0-rc3
projects[basic][type] = "theme"
projects[framework][version] = 3.5
projects[framework][type] = "theme"
projects[genesis][version] = 1.1
projects[genesis][type] = "theme"
projects[marinelli][version] = 3.0-beta11
projects[marinelli][type] = "theme"
projects[mothership][version] = 1.11
projects[mothership][type] = "theme"
projects[ninesixty][version] = 1.0
projects[ninesixty][type] = "theme"
projects[nitobe][version] = 2.0-beta1
projects[nitobe][type] = "theme"
projects[omega][version] = 3.0
projects[omega][type] = "theme"
projects[rubik][version] = 4.0-beta6
projects[rubik][type] = "theme"
projects[sky][version] = 2.2
projects[sky][type] = "theme"
projects[tao][version] = 3.0-beta4
projects[tao][type] = "theme"
projects[zen][version] = 3.1
projects[zen][type] = "theme"

  
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"


