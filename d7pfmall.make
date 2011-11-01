
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

projects[commerce][version] = 1.0
projects[commerce][type] = "module"
projects[commerce_coupon][version] = 1.0-beta3
projects[commerce_coupon][type] = "module"
projects[commerce_file][version] = 1.0-beta2
projects[commerce_file][type] = "module"


; projects[contemplate][version] = 1.0-rc3
; projects[contemplate][type] = "module"

projects[addressfield][version] = 1.0-beta2
projects[addressfield][type] = "module"


projects[ctools][version] = 1.0-rc1
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta2
projects[context][type] = "module"
projects[context_admin][version] = 1.0-rc2
projects[context_admin][type] = "module"
projects[calendar][version] = 3.0-alpha1
projects[calendar][type] = "module"

projects[clock][version] = 1.2
projects[clock][type] = "module"
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

projects[imce_crop][version] = 1.0
projects[imce_crop][type] = "module"

projects[imce_mkdir][version] = 1.0
projects[imce_mkdir][type] = "module"


projects[i18n][version] = 1.1
projects[i18n][type] = "module"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[og][version] = 1.1
projects[og][type] = "module"
projects[og_role_field][version] = 1.0
projects[og_role_field][type] = "module"


projects[me][version] = 1.0
projects[me][type] = "module"

projects[advanced_forum][version] = 2.0-beta1
projects[advanced_forum][type] = "module"

projects[arrange_fields][version] = 1.5
projects[arrange_fields][type] = "module"

projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = "module"

projects[colorbox][version] = 1.2
projects[colorbox][type] = "module"

projects[easy_social][version] = 1.0-beta5
projects[easy_social][type] = "module"

projects[content_page][version] = 1.3
projects[content_page][type] = "module"

projects[css_injector][version] = 1.6
projects[css_injector][type] = "module"


projects[chosen][version] = 1.0
projects[chosen][type] = "module"
projects[chain_menu_access][version] = 1.0
projects[chain_menu_access][type] = "module"


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

projects[custom_formatters][version] = 2.x-dev
projects[custom_formatters][type] = "module"

projects[delta][version] = 3.0-beta8
projects[delta][type] = "module"

projects[dhtml_menu][version] = 1.0-beta1
projects[dhtml_menu][type] = "module"
projects[diff][version] = 2.0
projects[diff][type] = "module"

projects[domain][version] = 2.15
projects[domain][type] = "module"

projects[dynamic_background][version] = 1.7
projects[dynamic_background][type] = "module"

projects[entity][version] = 1.0-beta11
projects[entity][type] = "module"

projects[entity_autocomplete][version] = 1.0-beta1
projects[entity_autocomplete][type] = "module"

projects[entitycache][version] = 1.1
projects[entitycache][type] = "module"
projects[elements][version] = 1.2
projects[elements][type] = "module"
projects[faq][version] = 1.0-rc1
projects[faq][type] = "module"

projects[fp][version] = 1.1
projects[fp][type] = "module"
projects[faq][version] = 1.0-rc1
projects[faq][type] = "module"
projects[filefield_paths][version] = 1.0-alpha1
projects[filefield_paths][type] = "module"
projects[filefield_sources][version] = 1.4
projects[filefield_sources][type] = "module"

projects[flag][version] = 2.0-beta6
projects[flag][type] = "module"
projects[front][version] = 2.0
projects[front][type] = "module"
projects[fusion][version] = 1.0-alpha2
projects[fusion][type] = "module"
projects[getid3][version] = 1.0
projects[getid3][type] = "module"
projects[redirect][version] = 1.x-dev
projects[redirect][type] = "module"
projects[globalredirect][version] = 1.3
projects[globalredirect][type] = "module"
projects[google_analytics][version] = 1.x-dev
projects[google_analytics][type] = "module"
projects[google_plusone][version] = 1.x-dev
projects[google_plusone][type] = "module"

projects[google_fonts][version] = 1.x-dev
projects[google_fonts][type] = "module"

projects[google_webfont_loader_api][version] = 1.7
projects[google_webfont_loader_api][type] = "module"

projects[fontyourface][version] = 1.6
projects[fontyourface][type] = "module"

projects[gmap][version] = 1.x-dev
projects[gmap][type] = "module"

projects[homebox][version] = 2.0-beta6
projects[homebox][type] = "module"

projects[httpbl][version] = 1.0-rc4
projects[httpbl][type] = "module"

projects[honeypot][version] = 1.7
projects[honeypot][type] = "module"

projects[html5_base][version] = 2.x-dev
projects[html5_base][type] = "module"

projects[hierarchical_select][version] = 3.0-alpha5
projects[hierarchical_select][type] = "module"

projects[image][version] = 1.x-dev
projects[image][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[imagecrop][version] = 1.x-dev
projects[imagecrop][type] = "module"
projects[imagefield_crop][version] = 1.0
projects[imagefield_crop][type] = "module"

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][type] = "module"

projects[imageeditor][version] = 1.4
projects[imageeditor][type] = "module"

projects[imagemarker][version] = 1.x-dev
projects[imagemarker][type] = "module"

projects[imagecache_actions][version] = 1.x-dev
projects[imagecache_actions][type] = "module"
projects[imagecache_profiles][version] = 1.0
projects[imagecache_profiles][type] = "module"
projects[insert][version] = 1.1
projects[insert][type] = "module"
projects[invite][version] = 2.x-dev
projects[invite][type] = "module"
projects[job_scheduler][version] = 2.0-alpha2
projects[job_scheduler][type] = "module"

projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"

projects[jquery_twitter_search][version] = 1.0
projects[jquery_twitter_search][type] = "module"

projects[jquerymobile_ui][version] = 1.0-beta1
projects[jquerymobile_ui][type] = "module"

projects[legal][version] = 1.2
projects[legal][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][type] = "module"
projects[lexicon][version] = 1.8
projects[lexicon][type] = "module"

projects[location][version] = 3.x-dev
projects[location][type] = "module"
projects[logintoboggan][version] = 1.2
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"

projects[masquerade][version] = 1.0-rc4
projects[masquerade][type] = "module"

projects[mediaelement][version] = 1.1
projects[mediaelement][type] = "module"
projects[menu_block][version] = 2.x-dev
projects[menu_block][type] = "module"
projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][type] = "module"
projects[menu_attributes][version] = 1.x-dev
projects[menu_attributes][type] = "module"

projects[messaging][version] = 1.0-alpha1
projects[messaging][type] = "module"

projects[metatag][version] = 1.0-alpha3
projects[metatag][type] = "module"

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

projects[omega_tools][version] = 3.0-rc3
projects[omega_tools][type] = "module"
projects[om_maximenu][version] = 1.21
projects[om_maximenu][type] = "module"
projects[om_tools][version] = 2.12
projects[om_tools][type] = "module"

projects[openlayers][version] = 2.0-alpha2
projects[openlayers][type] = "module"

projects[themekey][version] = 1.5
projects[themekey][type] = "module"

projects[pathauto][version] = 1.0
projects[pathauto][type] = "module"

projects[poormanscron][version] = 2.x-dev
projects[poormanscron][type] = "module"

projects[profile2][version] = 1.1
projects[profile2][type] = "module"

projects[publishcontent][version] = 1.0
projects[publishcontent][type] = "module"

projects[quicktabs][version] = 3.0
projects[quicktabs][type] = "module"
projects[realname][version] = 1.0-rc2
projects[realname][type] = "module"
projects[responsive_images][version] = 1.0-beta3
projects[responsive_images][type] = "module"
projects[rootcandy][version] = 1.x-dev
projects[rootcandy][type] = "module"
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"

projects[schema][version] = 1.x-dev
projects[schema][type] = "module"

projects[search404][version] = 1.1
projects[search404][type] = "module"
projects[securepages][version] = 1.x-dev
projects[securepages][type] = "module"
projects[simplenews][version] = 1.0-alpha1
projects[simplenews][type] = "module"
projects[site_map][version] = 1.x-dev
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
projects[strongarm][version] = 2.0-beta3
projects[strongarm][type] = "module"
projects[term_reference_tree][version] = 1.0-beta7
projects[term_reference_tree][type] = "module"
projects[token][version] = 1.6
projects[token][type] = "module"
projects[transliteration][version] = 3.0
projects[transliteration][type] = "module"
projects[views_slideshow][version] = 3.0-alpha1
projects[views_slideshow][type] = "module"
projects[panels][version] = 3.x-dev
projects[panels][type] = "module"
projects[panels_extra_layouts][version] = 1.5
projects[panels_extra_layouts][type] = "module"
projects[panels_breadcrumbs][version] = 1.1
projects[panels_breadcrumbs][type] = "module"
projects[print][version] = 1.0-beta1
projects[print][type] = "module"
projects[rules][version] = 2.0
projects[rules][type] = "module"
projects[page_title][version] = 2.5
projects[page_title][type] = "module"

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

projects[media][version] = 1.0-rc2
projects[media][type] = "module"
projects[media_youtube][version] = 1.0-alpha5
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
projects[ckeditor][version] = 1.3
projects[ckeditor][type] = "module"
projects[ckeditor_link][version] = 2.1
projects[ckeditor_link][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"


projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"

projects[jcarousel][version] = 2.4-alpha3
projects[jcarousel][type] = "module"

projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"

projects[jquery_update][version] = 2.x-dev
projects[jquery_update][type] = "module"
projects[poshy_tip][version] = 1.0-beta1
projects[poshy_tip][type] = "module"
projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"

projects[unique_field][version] = 1.0-rc1
projects[unique_field][type] = "module"
projects[views][version] = 3.x-dev
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.0-beta2
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


