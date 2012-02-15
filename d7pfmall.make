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

projects[javascript_libraries][version] = 1.0-rc5
projects[javascript_libraries][type] = "module"

projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[admin][version] = 2.x-dev
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"

projects[fit_text][version] = 1.0
projects[fit_text][type] = "module"

projects[options_element][version] = 1.5
projects[options_element][type] = "module"

projects[commerce][version] = 1.2
projects[commerce][type] = "module"
projects[commerce_coupon][version] = 1.0-beta4
projects[commerce_coupon][type] = "module"
projects[commerce_file][version] = 1.0-beta3
projects[commerce_file][type] = "module"
projects[commerce_bpc][version] = 1.0-rc5
projects[commerce_bpc][type] = "module"
projects[commerce_price_savings_formatter][version] = 1.1
projects[commerce_price_savings_formatter][type] = "module"


; projects[contemplate][version] = 1.0-rc3
; projects[contemplate][type] = "module"

projects[addressfield][version] = 1.0-beta2
projects[addressfield][type] = "module"
projects[location_taxonomize][version] = 2.3
projects[location_taxonomize][type] = "module"

; projects[dart][version] = 2.4
; projects[dart][type] = "module"

projects[ultimate_cron][version] = 1.6
projects[ultimate_cron][type] = "module"


projects[ctools][version] = 1.x-dev
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta2
projects[context][type] = "module"
; projects[context_admin][version] = 1.1
; projects[context_admin][type] = "module"
projects[calendar][version] = 3.0-alpha2
projects[calendar][type] = "module"

; projects[clock][version] = 1.2
; projects[clock][type] = "module"
projects[date][version] = 2.1
projects[date][type] = "module"
projects[devel][version] = 1.x-dev
projects[devel][type] = "module"
projects[ds][version] = 1.5
projects[ds][type] = "module"
projects[features][version] = 1.0-beta6
projects[features][type] = "module"
projects[feeds][version] = 2.0-alpha4
projects[feeds][type] = "module"
projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"
projects[email][version] = 1.0
projects[email][type] = "module"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[field_permissions][version] = 1.0-beta2
projects[field_permissions][type] = "module"

; projects[field_redirection][version] = 2.3
; projects[field_redirection][type] = "module"
projects[robotstxt][version] = 1.x-dev
projects[robotstxt][type] = "module"


projects[textile][version] = 2.0-rc11
projects[textile][type] = "module"

projects[link][version] = 1.0
projects[link][type] = "module"
projects[nodereference_url][version] = 1.12
projects[nodereference_url][type] = "module"
projects[viewreference][version] = 3.2
projects[viewreference][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[privatemsg][version] = 1.2
projects[privatemsg][type] = "module"
; projects[html5_tools][version] = 1.1
; projects[html5_tools][type] = "module"


projects[imce][version] = 1.5
projects[imce][type] = "module"
projects[imce_crop][version] = 1.0
projects[imce_crop][type] = "module"
projects[imce_mkdir][version] = 1.0
projects[imce_mkdir][type] = "module"


projects[i18n][version] = 1.4
projects[i18n][type] = "module"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[og][version] = 1.3
projects[og][type] = "module"
projects[og_role_field][version] = 1.0
projects[og_role_field][type] = "module"


projects[me][version] = 1.0
projects[me][type] = "module"

projects[advanced_forum][version] = 2.0-rc1
projects[advanced_forum][type] = "module"

projects[arrange_fields][version] = 1.7
projects[arrange_fields][type] = "module"

projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = "module"

projects[mailsystem][version] = 2.31
projects[mailsystem][type] = "module"


projects[colorbox][version] = 1.2
projects[colorbox][type] = "module"

projects[easy_social][version] = 2.5
projects[easy_social][type] = "module"

projects[socialmedia][version] = 1.0-beta9
projects[socialmedia][type] = "module"

projects[widgets][version] = 1.0-beta5
projects[widgets][type] = "module"

; projects[content_page][version] = 1.3
; projects[content_page][type] = "module"

projects[css_injector][version] = 1.7
projects[css_injector][type] = "module"
projects[browserclass][version] = 1.4
projects[browserclass][type] = "module"


projects[chosen][version] = 1.0
projects[chosen][type] = "module"
projects[chain_menu_access][version] = 1.0
projects[chain_menu_access][type] = "module"

projects[purl][version] = 1.0-beta1
projects[purl][type] = "module"

projects[spaces][version] = 3.x-dev
projects[spaces][type] = "module"

projects[acl][version] = 1.0
projects[acl][type] = "module"

; projects[addtoany][version] = 3.1
; projects[addtoany][type] = "module"
projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"

projects[author_pane][version] = 2.0-alpha2
projects[author_pane][type] = "module"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[backup_migrate][version] = 2.2
projects[backup_migrate][type] = "module"


projects[boxes][version] = 1.0-beta7
projects[boxes][type] = "module"
projects[captcha][version] = 1.0-beta2
projects[captcha][type] = "module"
projects[cck][version] = 2.x-dev
projects[cck][type] = "module"
projects[content_type_extras][version] = 1.7
projects[content_type_extras][type] = "module"

projects[comment_notify][version] = 1.0
projects[comment_notify][type] = "module"
projects[message_notify][version] = 1.0
projects[message_notify][type] = "module"
projects[computed_field][version] = 1.0-beta1
projects[computed_field][type] = "module"
projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][type] = "module"

projects[custom_formatters][version] = 2.x-dev
projects[custom_formatters][type] = "module"

projects[delta][version] = 3.0-beta9
projects[delta][type] = "module"

projects[dhtml_menu][version] = 1.0-beta1
projects[dhtml_menu][type] = "module"
; projects[diff][version] = 2.0
; projects[diff][type] = "module"

projects[domain][version] = 3.3
projects[domain][type] = "module"
projects[domain_blocks][version] = 3.0-alpha1
projects[domain_blocks][type] = "module"
projects[domain_menu_access][version] = 3.x-dev
projects[domain_menu_access][type] = "module"


projects[dynamic_background][version] = 1.8
projects[dynamic_background][type] = "module"

projects[entity][version] = 1.0-rc1
projects[entity][type] = "module"

projects[entity_autocomplete][version] = 1.0-beta1
projects[entity_autocomplete][type] = "module"

projects[entityreference][version] = 1.0-beta4
projects[entityreference][type] = "module"

projects[entitycache][version] = 1.1
projects[entitycache][type] = "module"
projects[elements][version] = 1.2
projects[elements][type] = "module"
projects[faq][version] = 1.0-rc1
projects[faq][type] = "module"

projects[fp][version] = 1.2
projects[fp][type] = "module"
projects[faq][version] = 1.0-rc1
projects[faq][type] = "module"
projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[filefield_sources][version] = 1.4
projects[filefield_sources][type] = "module"

projects[flag][version] = 2.0-beta6
projects[flag][type] = "module"
projects[front][version] = 2.1
projects[front][type] = "module"

; projects[getid3][version] = 1.0
; projects[getid3][type] = "module"
projects[redirect][version] = 1.0-beta4
projects[redirect][type] = "module"
projects[globalredirect][version] = 1.4
projects[globalredirect][type] = "module"
projects[google_analytics][version] = "1.x-dev"
projects[google_analytics][type] = "module"
; projects[google_plusone][version] = "1.x-dev"
; projects[google_plusone][type] = "module"

; projects[google_fonts][version] = 2.3
; projects[google_fonts][type] = "module"

projects[google_webfont_loader_api][version] = 1.9
projects[google_webfont_loader_api][type] = "module"

projects[fontyourface][version] = 2.0
projects[fontyourface][type] = "module"

projects[homebox][version] = 2.0-beta6
projects[homebox][type] = "module"

projects[httpbl][version] = 1.0-rc4
projects[httpbl][type] = "module"

projects[honeypot][version] = 1.9
projects[honeypot][type] = "module"


projects[hierarchical_select][version] = 3.0-alpha5
projects[hierarchical_select][type] = "module"

projects[droptor][version] = "3.x-dev"
projects[droptor][type] = "module"

projects[flexslider][version] = 1.x-dev
projects[flexslider][type] = "module"

projects[filefield_nginx_progress][version] = 1.x-dev
projects[filefield_nginx_progress][type] = "module"



projects[imagecrop][version] = 1.x-dev
projects[imagecrop][type] = "module"
projects[imagefield_crop][version] = 1.0
projects[imagefield_crop][type] = "module"

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][type] = "module"

projects[imageeditor][version] = 1.8
projects[imageeditor][type] = "module"

projects[imagemarker][version] = "1.x-dev"
projects[imagemarker][type] = "module"

projects[imageapi_optimize][version] = "1.x-dev"
projects[imageapi_optimize][type] = "module"

projects[imagecache_actions][version] = 1.x-dev
projects[imagecache_actions][type] = "module"
projects[imagecache_profiles][version] = 1.0
projects[imagecache_profiles][type] = "module"
projects[insert][version] = 1.1
projects[insert][type] = "module"
projects[invite][version] = 2.1-beta2
projects[invite][type] = "module"
projects[job_scheduler][version] = 2.0-alpha2
projects[job_scheduler][type] = "module"

; projects[jquery_ui][version] = 1.x-dev
; projects[jquery_ui][type] = "module"

projects[jquery_twitter_search][version] = 1.0
projects[jquery_twitter_search][type] = "module"
projects[twitter_pull][version] = 1.0-rc1
projects[twitter_pull][type] = "module"

projects[jquerymobile_ui][version] = 1.x-dev
projects[jquerymobile_ui][type] = "module"

projects[ga_jquerymobile][version] = 1.0
projects[ga_jquerymobile][type] = "module"

projects[mobile_tools][version] = 2.x-dev
projects[mobile_tools][type] = "module"

projects[views_jqm][version] = 1.0
projects[views_jqm][type] = "module"
projects[views_supertable][version] = 1.1
projects[views_supertable][type] = "module"

projects[legal][version] = 1.2
projects[legal][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][type] = "module"
projects[lexicon][version] = 1.8
projects[lexicon][type] = "module"

projects[location][version] = 3.x-dev
projects[location][type] = "module"
projects[gmap][version] = 1.x-dev
projects[gmap][type] = "module"
projects[getdirections][version] = 2.0
projects[getdirections][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"

projects[user_details][version] = 1.5
projects[user_details][type] = "module"

projects[masquerade][version] = 1.0-rc4
projects[masquerade][type] = "module"

projects[hansel][version] = 1.3
projects[hansel][type] = "module"

projects[mediaelement][version] = 1.2
projects[mediaelement][type] = "module"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][type] = "module"
projects[menu_attributes][version] = 1.x-dev
projects[menu_attributes][type] = "module"

projects[messaging][version] = 1.0-alpha2
projects[messaging][type] = "module"

projects[metatag][version] = 1.0-alpha4
projects[metatag][type] = "module"
projects[tagging][version] = 3.3
projects[tagging][type] = "module"
projects[schemaorg][version] = 1.0-beta2
projects[schemaorg][type] = "module"

projects[mimemail][version] = 1.x-dev
projects[mimemail][type] = "module"
projects[mix_and_match][version] = 1.x-dev
projects[mix_and_match][type] = "module"
projects[modernizr][version] = 2.1
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
projects[notifications][version] = 1.0-alpha2
projects[notifications][type] = "module"

projects[omega_tools][version] = 3.0-rc3
projects[omega_tools][type] = "module"

projects[om_maximenu][version] = 1.43
projects[om_maximenu][type] = "module"
projects[om_tools][version] = 2.13
projects[om_tools][type] = "module"

projects[galleria][version] = 1.0-beta2
projects[galleria][type] = "module"


projects[openlayers][version] = 2.0-beta1
projects[openlayers][type] = "module"

; ABANDONED PROJECT
; projects[wms][version] = 1.0
; projects[wms][type] = "module"

projects[geofield][version] = 1.0-rc1
projects[geofield][type] = "module"

projects[geocoder][version] = 1.x-dev
projects[geocoder][type] = "module"

projects[themekey][version] = 2.0
projects[themekey][type] = "module"

projects[pathauto][version] = 1.0
projects[pathauto][type] = "module"

projects[profile2][version] = 1.2
projects[profile2][type] = "module"

projects[profile2_regpath][version] = 1.6
projects[profile2_regpath][type] = "module"
projects[reg_with_pic][version] = 1.0
projects[reg_with_pic][type] = "module"

projects[publishcontent][version] = 1.0
projects[publishcontent][type] = "module"

projects[mostpopular][version] = 1.1
projects[mostpopular][type] = "module"

projects[quicktabs][version] = 3.3
projects[quicktabs][type] = "module"
projects[realname][version] = 1.0-rc2
projects[realname][type] = "module"
projects[realname_registration][version] = 2.0-rc2
projects[realname_registration][type] = "module"
; projects[responsive_images][version] = 1.0-beta3
; projects[responsive_images][type] = "module"
projects[adaptive_image][version] = 1.3
projects[adaptive_image][type] = "module" 
 
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"

projects[radioactivity][version] = 2.2
projects[radioactivity][type] = "module"

projects[schema][version] = 1.x-dev
projects[schema][type] = "module"

projects[core_library][version] = 1.0-beta11
projects[core_library][type] = "module"
projects[boost][version] = 1.x-dev
projects[boost][type] = "module"
projects[cdn][version] = 2.3
projects[cdn][type] = "module"

projects[headjs][version] = 1.x-dev
projects[headjs][type] = "module"
projects[labjs][version] = 1.3
projects[labjs][type] = "module"

projects[nodehierarchy][version] = 2.x-dev
projects[nodehierarchy][type] = "module"


projects[httprl][version] = 1.4
projects[httprl][type] = "module"
projects[fpa][version] = 2.x-dev
projects[fpa][type] = "module"
projects[search404][version] = 1.1
projects[search404][type] = "module"
projects[securepages][version] = 1.x-dev
projects[securepages][type] = "module"
projects[security_review][version] = 1.0
projects[security_review][type] = "module"

projects[seckit][version] = 1.3
projects[seckit][type] = "module"
projects[simplenews][version] = 1.0-beta1
projects[simplenews][type] = "module"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[shorten][version] = 1.x-dev
projects[shorten][type] = "module"
projects[site_verify][version] = 1.x-dev
projects[site_verify][type] = "module"
; projects[skinr][version] = 2.x-dev
; projects[skinr][type] = "module"
projects[nitro][version] = 1.0
projects[nitro][type] = "module"
projects[smtp][version] = 1.0-beta1
projects[smtp][type] = "module"
; projects[stringoverrides][version] = 1.8
; projects[stringoverrides][type] = "module"
projects[strongarm][version] = 2.0-beta5
projects[strongarm][type] = "module"
projects[term_reference_tree][version] = 1.6
projects[term_reference_tree][type] = "module"
projects[submenutree][version] = 2.3
projects[submenutree][type] = "module"

projects[superfish][version] = 1.8
projects[superfish][type] = "module"

projects[token][version] = 1.0-rc1
; projects[token][version] = 1.x-dev
projects[token][type] = "module"
projects[transliteration][version] = 3.0
projects[transliteration][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[views_slideshow_slider][version] = 3.x-dev
projects[views_slideshow_slider][type] = "module"
projects[views_slideshow_xtra][version] = 3.0
projects[views_slideshow_xtra][type] = "module"

projects[field_slideshow][version] = 1.6
projects[field_slideshow][type] = "module"

projects[panels][version] = 3.0
projects[panels][type] = "module"
projects[panels_extra_layouts][version] = 1.5
projects[panels_extra_layouts][type] = "module"
projects[panels_breadcrumbs][version] = 1.5
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

projects[linkit][version] = 2.1
projects[linkit][type] = "module"

projects[pathologic][version] = 1.4
projects[pathologic][type] = "module"

projects[textualizer][version] = 1.0
projects[textualizer][type] = "module"

projects[service_links][version] = 2.1
projects[service_links][type] = "module"
projects[recaptcha][version] = 1.7
projects[recaptcha][type] = "module"

projects[rpx][version] = 2.1
projects[rpx][type] = "module"

projects[nagios][version] = 1.2
projects[nagios][type] = "module"

projects[taxonomy_manager][version] = 1.x-dev
projects[taxonomy_manager][type] = "module"
projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][type] = "module"
projects[taxonomy_access][version] = 1.x-dev
projects[taxonomy_access][type] = "module"

projects[jstimer][version] = 1.3
projects[jstimer][type] = "module"

projects[themekey][version] = 1.5
projects[themekey][type] = "module"

projects[typogrify][version] = 1.0-rc2
projects[typogrify][type] = "module"

; projects[video_filter][version] = 3.0-beta2
; projects[video_filter][type] = "module"
; projects[video_embed_field_overlay][version] = 1.3
; projects[video_embed_field_overlay][type] = "module"

projects[epsacrop][version] = 2.2
projects[epsacrop][type] = "module"

projects[file_entity][version] = 2.0-unstable2
projects[file_entity][type] = "module"

projects[filepicker][version] = 1.4
projects[filepicker][type] = "module"

projects[imagepicker][version] = 1.6
projects[imagepicker][type] = "module"

projects[filtersie][version] = 1.0
projects[filtersie][type] = "module"

projects[follow][version] = 1.0-alpha1
projects[follow][type] = "module"

projects[fblikebutton][version] = 1.2
projects[fblikebutton][type] = "module"

projects[media][version] = 1.0-rc3
projects[media][type] = "module"
projects[media_browser_plus][version] = 1.0-beta3
projects[media_browser_plus][type] = "module"
projects[media_colorbox][version] = 1.0-rc1
projects[media_colorbox][type] = "module"
projects[media_youtube][version] = 1.x-dev
projects[media_youtube][type] = "module"
projects[media_gallery][version] = 1.0-beta7
projects[media_gallery][type] = "module"
projects[media-nivo-slider][version] = 1.2
projects[media-nivo-slider][type] = "module"
projects[media-nivo-slider][version] = 1.1
projects[media-nivo-slider][type] = "module"
projects[remote_stream_wrapper][version] = 1.0-beta2
projects[remote_stream_wrapper][type] = "module"

projects[soundcloudfield][version] = 1.2
projects[soundcloudfield][type] = "module"
projects[soundcloud_filter][version] = 2.1
projects[soundcloud_filter][type] = "module"

; projects[nivo_slider][version] = 1.1
; projects[nivo_slider][type] = "module"


projects[menu_minipanels][version] = 1.0-rc3
projects[menu_minipanels][type] = "module"

projects[menu_force][version] = 1.1
projects[menu_force][type] = "module"

projects[better_exposed_filters][version] = 3.0-beta1
projects[better_exposed_filters][type] = "module"

projects[plupload][version] = 1.x-dev
projects[plupload][type] = "module"


projects[mailchimp][version] = 2.4
projects[mailchimp][type] = "module"

projects[user_alert][version] = 1.4
projects[user_alert][type] = "module"


; USER INTERFACE

projects[autocomplete_deluxe][version] = 1.0-beta5
projects[autocomplete_deluxe][type] = "module"
projects[ckeditor][version] = 1.6
projects[ckeditor][type] = "module"
projects[ckeditor_link][version] = 2.2
projects[ckeditor_link][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[tables][version] = 1.4
projects[tables][type] = "module"


projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[elfinder][version] = 0.7
projects[elfinder][type] = "module"

projects[jcarousel][version] = 2.6
projects[jcarousel][type] = "module"

; projects[jquery_plugin][version] = 1.0
; projects[jquery_plugin][type] = "module"

projects[jquery_update][version] = 2.x-dev
projects[jquery_update][type] = "module"
; projects[poshy_tip][version] = 1.0-beta1
; projects[poshy_tip][type] = "module"
; projects[beautytips][version] = 2.0-beta1
; projects[beautytips][type] = "module"
; projects[qtip][version] = 1.5
; projects[qtip][type] = "module"

projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"

projects[ajaxblocks][version] = 1.2
projects[ajaxblocks][type] = "module"

projects[unique_field][version] = 1.0-rc1
projects[unique_field][type] = "module"
projects[views][version] = 3.1
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][type] = "module"
projects[views_boxes][version] = 1.0-beta8
projects[views_boxes][type] = "module"
projects[views_puc][version] = 3.0
projects[views_puc][type] = "module"
projects[global_filter][version] = 1.1
projects[global_filter][type] = "module"

projects[slidebox][version] = 1.3
projects[slidebox][type] = "module"


projects[variable][version] = 1.1
projects[variable][type] = "module"
projects[rate][version] = 1.3
projects[rate][type] = "module"
projects[fivestar][version] = 2.0-alpha1
projects[fivestar][type] = "module"
projects[votingapi][version] = 2.4
projects[votingapi][type] = "module"
projects[webform][version] = 3.15
projects[webform][type] = "module"
projects[webform_validation][version] = 1.1
projects[webform_validation][type] = "module"
projects[multiform][version] = 1.0
projects[multiform][type] = "module"
projects[select_or_other][version] = 2.8
projects[select_or_other][type] = "module"



projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"

projects[workbench][version] = 1.1
projects[workbench][type] = "module"

projects[workbench][version] = 1.1
projects[workbench][type] = "module"
projects[workbench_access][version] = 1.0
projects[workbench_access][type] = "module"
projects[workbench_moderation][version] = 1.1
projects[workbench_moderation][type] = "module"
projects[workbench_media][version] = 1.0
projects[workbench_media][type] = "module"
projects[workbench_files][version] = 1.0
projects[workbench_files][type] = "module"

  

; Themes
; --------
projects[arctica][version] = 1.1
projects[arctica][type] = "theme"
projects[touchpro][version] = 1.2
projects[touchpro][type] = "theme"
projects[adaptivetheme][version] = 2.1
projects[adaptivetheme][type] = "theme"
projects[pixture_reloaded][version] = 2.2
projects[pixture_reloaded][type] = "theme"
projects[corolla][version] = 2.2
projects[corolla][type] = "theme"
projects[sky][version] = 2.3
projects[sky][type] = "theme"
projects[at-commerce][version] = 2.0-rc2
projects[at-commerce][type] = "theme"
projects[basic][version] = 2.0-rc3
projects[basic][type] = "theme"
projects[framework][version] = 3.6
projects[framework][type] = "theme"
projects[genesis][version] = 1.1
projects[genesis][type] = "theme"
projects[marinelli][version] = 3.0-beta11
projects[marinelli][type] = "theme"
; projects[mothership][version] = 2.2
; projects[mothership][type] = "theme"
; projects[ninesixty][version] = 1.0
; projects[ninesixty][type] = "theme"
projects[nitobe][version] = "2.0-beta1"
projects[nitobe][type] = "theme"
projects[omega][version] = "3.0"
projects[omega][type] = "theme"
projects[rubik][version] = 4.0-beta7
projects[rubik][type] = "theme"
; projects[sky][version] = "2.2"
; projects[sky][type] = "theme"
projects[tao][version] = "3.0-beta4"
projects[tao][type] = "theme"
projects[zen][version] = "3.1"
projects[zen][type] = "theme"
projects[acquia_marina][version] = 2.0-beta1
projects[acquia_marina][type] = "theme"
projects[fusion][version] = 1.0-alpha2
projects[fusion][type] = "theme"
; projects[html5_base][version] = "2.x-dev"
; projects[html5_base][type] = "theme"
; projects[mobile_jquery][version] = 1.1-beta1
; projects[mobile_jquery][type] = "theme"

projects[nivo_slider][subdir] = "custom"
projects[nivo_slider][type] = "module"
projects[nivo_slider][download][type] = "git"
projects[nivo_slider][download][url]="git@github.com:stemil23/nivo_slider.git"

projects[geocode][subdir] = "custom"
projects[geocode][type] = "module"
projects[geocode][download][type] = "git"
projects[geocode][download][url]="git@github.com:stemil23/geocode.git"
  
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

; NivoSlider
libraries[nivoslider][download][type]= "git"
libraries[nivoslider][download][url] = "https://github.com/gilbitron/Nivo-Slider.git"
libraries[nivoslider][directory_name] = "nivo-slider"
libraries[nivoslider][destination] = "libraries"

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

; Openlayers
libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.11.tar.gz"
libraries[openlayers][directory_name] = "openlayers"
libraries[openlayers][destination] = "libraries"

; geoPHP
libraries[geophp][download][type] = "git"
libraries[geophp][download][url] = "https://github.com/phayes/geoPHP.git"
libraries[geophp][directory_name] = "geoPHP"
libraries[geophp][destination] = "libraries"

; Modernizr - prob create custom build and gork on my github if decide required
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "http://www.modernizr.com/downloads/modernizr-latest.js"
libraries[modernizr][download][target_name] = "modernizr.min.js"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][destination] = "modules/modernizr"

;jQuery Cycle Plugin
libraries[jquerycycle][download][type] = "git"
libraries[jquerycycle][download][url] = "https://github.com/malsup/cycle.git"
libraries[jquerycycle][directory_name] = "jquery.cycle"
libraries[jquerycycle][destination] = "libraries"


;jQuery Cycle Plugin
libraries[jquerycycle][download][type] = "git"
libraries[jquerycycle][download][url] = "https://github.com/malsup/cycle.git"
libraries[jquerycycle][directory_name] = "jquery.cycle"
libraries[jquerycycle][destination] = "libraries"

;qTip
libraries[qtip][download][type] = "git"
libraries[qtip][download][url] = "https://github.com/Craga89/qTip2.git"
libraries[qtip][directory_name] = "qtip"
libraries[qtip][destination] = "libraries"

;PoshyTip
; libraries[poshytip][download][type] = "get"
; libraries[poshytip][download][url] = "http://vadikom.com/files/?file=poshytip/poshytip-1.1.zip"
; libraries[poshytip][directory_name] = "poshy_tip"
; libraries[poshytip][destination] = "libraries"

;HeadJS - too flakey, as is LABjs
; libraries[headjs][download][type] = git
; libraries[headjs][download][url] = https://github.com/headjs/headjs.git
; libraries[headjs][download][tag] = v0.96
