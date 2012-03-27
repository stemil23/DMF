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

projects[javascript_libraries][version] = 1.0-rc6
projects[javascript_libraries][type] = "module"

projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[admin][version] = 2.x-dev
projects[admin][type] = "module"
projects[admin_tools][version] = 1.1
projects[admin_tools][type] = "module"
projects[wm][version] = 1.5
projects[wm][type] = "module"
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"

projects[options_element][version] = 1.7
projects[options_element][type] = "module"

projects[ultimate_cron][version] = 1.6
projects[ultimate_cron][type] = "module"
projects[elysia_cron][version] = 2.1
projects[elysia_cron][type] = "module"


projects[ctools][version] = 1.0-rc2
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta2
projects[context][type] = "module"
; projects[context_admin][version] = 1.1
; projects[context_admin][type] = "module"
projects[calendar][version] = 3.0
projects[calendar][type] = "module"

projects[date][version] = 2.2
projects[date][type] = "module"
projects[devel][version] = 1.x-dev
projects[devel][type] = "module"
projects[prod_check][version] = 1.3
projects[prod_check][type] = "module"

projects[ds][version] = 1.5
projects[ds][type] = "module"
projects[features][version] = 1.0-rc1
projects[features][type] = "module"

projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"
projects[email][version] = 1.0
projects[email][type] = "module"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[fieldgroup_menu][version] = 1.0-alpha1
projects[fieldgroup_menu][type] = "module"
projects[field_permissions][version] = 1.0-beta2
projects[field_permissions][type] = "module"
projects[field_hidden][version] = 1.1
projects[field_hidden][type] = "module"

; projects[field_redirection][version] = 2.3
; projects[field_redirection][type] = "module"
projects[robotstxt][version] = 1.x-dev
projects[robotstxt][type] = "module"

projects[link][version] = 1.0
projects[link][type] = "module"
projects[nodereference_url][version] = 1.12
projects[nodereference_url][type] = "module"
projects[node_embed][version] = 1.0-rc1
projects[node_embed][type] = "module"
projects[viewreference][version] = 3.3
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

projects[advanced_forum][version] = 2.0
projects[advanced_forum][type] = "module"

projects[arrange_fields][version] = 1.8
projects[arrange_fields][type] = "module"

projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = "module"

projects[mailsystem][version] = 2.33
projects[mailsystem][type] = "module"
projects[htmlmail][version] = 2.64
projects[htmlmail][type] = "module"

projects[colorbox][version] = 1.2
projects[colorbox][type] = "module"

projects[easy_social][version] = 2.8
projects[easy_social][type] = "module"
projects[jasm][version] = 1.2
projects[jasm][type] = "module"

projects[socialmedia][version] = 1.0-beta9
projects[socialmedia][type] = "module"


projects[widgets][version] = 1.0-beta5
projects[widgets][type] = "module"

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

projects[spaces][version] = 3.0-alpha1
projects[spaces][type] = "module"

projects[acl][version] = 1.0
projects[acl][type] = "module"

; projects[addtoany][version] = 3.1
; projects[addtoany][type] = "module"
projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"

projects[author_pane][version] = 2.0-alpha3
projects[author_pane][type] = "module"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[exclude_node_title][version] = 1.5
projects[exclude_node_title][type] = "module"
projects[backup_migrate][version] = 2.2
projects[backup_migrate][type] = "module"

projects[boxes][version] = 1.0-beta7
projects[boxes][type] = "module"

projects[cck][version] = 2.x-dev
projects[cck][type] = "module"
projects[content_type_extras][version] = 1.7
projects[content_type_extras][type] = "module"

projects[toc_filter][version] = 1.0-beta1
projects[toc_filter][type] = "module"

projects[comment_notify][version] = 1.0
projects[comment_notify][type] = "module"
projects[bestreply][version] = 1.2
projects[bestreply][type] = "module"
projects[message_notify][version] = 1.0
projects[message_notify][type] = "module"
projects[computed_field][version] = 1.0-beta1
projects[computed_field][type] = "module"
projects[custom_breadcrumbs][version] = 2.x-dev
projects[custom_breadcrumbs][type] = "module"

projects[custom_formatters][version] = 2.x-dev
projects[custom_formatters][type] = "module"

projects[dhtml_menu][version] = 1.0-beta1
projects[dhtml_menu][type] = "module"

projects[entity][version] = 1.0-rc1
projects[entity][type] = "module"
projects[entity_autocomplete][version] = 1.0-beta1
projects[entity_autocomplete][type] = "module"
projects[entityreference][version] = 1.0-rc1
projects[entityreference][type] = "module"
projects[entitycache][version] = 1.1
projects[entitycache][type] = "module"


projects[elements][version] = 1.2
projects[elements][type] = "module"
projects[faq][version] = 1.0-rc1
projects[faq][type] = "module"

projects[faqfield][version] = 1.0-rc5
projects[faqfield][type] = "module"

projects[fp][version] = 1.2
projects[fp][type] = "module"

projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[filefield_sources][version] = 1.4
projects[filefield_sources][type] = "module"
projects[filefield_role_limit][version] = 1.1
projects[filefield_role_limit][type] = "module"


projects[flag][version] = 2.0-beta6
projects[flag][type] = "module"
projects[front][version] = 2.1
projects[front][type] = "module"

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

projects[fontyourface][version] = 2.2
projects[fontyourface][type] = "module"

projects[homebox][version] = 2.0-beta6
projects[homebox][type] = "module"

projects[httpbl][version] = 1.0-rc4
projects[httpbl][type] = "module"

projects[honeypot][version] = 1.11
projects[honeypot][type] = "module"
projects[captcha][version] = 1.0-beta2
projects[captcha][type] = "module"
projects[antispam][version] = 1.4
projects[antispam][type] = "module"

projects[hierarchical_select][version] = 3.0-alpha5
projects[hierarchical_select][type] = "module"

projects[droptor][version] = "3.x-dev"
projects[droptor][type] = "module"
projects[drd][version] = 2.0-rc1
projects[drd][type] = "module"
projects[drd_server][version] = 2.0-rc2
projects[drd_server][type] = "module"

projects[filefield_nginx_progress][version] = 1.x-dev
projects[filefield_nginx_progress][type] = "module"

projects[imageapi_optimize][version] = "1.x-dev"
projects[imageapi_optimize][type] = "module"

projects[imagecache_actions][version] = 1.x-dev
projects[imagecache_actions][type] = "module"
projects[imagecache_profiles][version] = 1.0
projects[imagecache_profiles][type] = "module"
projects[image_style_quality][version] = 1.1
projects[image_style_quality][type] = "module"

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
projects[twitter_db][version] = 1.0-rc1
projects[twitter_db][type] = "module"

projects[browscap][version] = 1.3
projects[browscap][type] = "module"

projects[views_jqm][version] = 1.0
projects[views_jqm][type] = "module"
projects[views_supertable][version] = 1.1
projects[views_supertable][type] = "module"
projects[highcharts][version] = 1.0-alpha6
projects[highcharts][type] = "module"

projects[chart][version] = 1.1
projects[chart][type] = "module"


projects[legal][version] = 1.2
projects[legal][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][type] = "module"

projects[addressfield][version] = 1.0-beta2
projects[addressfield][type] = "module"
projects[addressfield_staticmap][version] = 1.0-beta2
projects[addressfield_staticmap][type] = "module"

projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"

projects[user_details][version] = 2.5
projects[user_details][type] = "module"
projects[user_relationships][version] = 1.0-alpha4
projects[user_relationships][type] = "module"
projects[relation][version] = 1.0-rc2
projects[relation][type] = "module"

projects[masquerade][version] = 1.0-rc4
projects[masquerade][type] = "module"

projects[hansel][version] = 1.3
projects[hansel][type] = "module"

projects[mediaelement][version] = 1.2
projects[mediaelement][type] = "module"
projects[html5_media][version] = 1.0
projects[html5_media][type] = "module"

projects[block_titlelink][version] = 1.2
projects[block_titlelink][type] = "module"

projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[jquerymenu][version] = 2.0-alpha5
projects[jquerymenu][type] = "module"

projects[accordion_menu][version] = 1.0
projects[accordion_menu][type] = "module"
projects[menu_position][version] = 1.1
projects[menu_position][type] = "module"
projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][type] = "module"
projects[menu_attributes][version] = 1.x-dev
projects[menu_attributes][type] = "module"
projects[jump_menu][version] = 1.3
projects[jump_menu][type] = "module"
projects[special_menu_items][version] = 1.x-dev
projects[special_menu_items][type] = "module"


projects[messaging][version] = 1.0-alpha2
projects[messaging][type] = "module"

projects[metatag][version] = 1.x-dev
projects[metatag][type] = "module"
projects[tagging][version] = 3.3
projects[tagging][type] = "module"
projects[schemaorg][version] = 1.0-beta2
projects[schemaorg][type] = "module"

projects[mimemail][version] = 1.x-dev
projects[mimemail][type] = "module"

projects[modernizr][version] = 2.1
projects[modernizr][type] = "module"
projects[module_builder][version] = 2.x-dev
projects[module_builder][type] = "module"
projects[mollom][version] = 1.1
projects[mollom][type] = "module"
projects[newswire][version] = 1.x-dev
projects[newswire][type] = "module"
projects[nice_menus][version] = 2.1
projects[nice_menus][type] = "module"
projects[node_clone][version] = 1.0-beta1
projects[node_clone][type] = "module"
projects[notifications][version] = 1.0-alpha2
projects[notifications][type] = "module"

projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][type] = "module"

projects[monster_menus][version] = 1.4
projects[monster_menus][type] = "module"
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

projects[geofield][version] = 1.0
projects[geofield][type] = "module"

projects[geocoder][version] = 1.0
projects[geocoder][type] = "module"

projects[geophp][version] = 1.1
projects[geophp][type] = "module"

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
projects[avatar_selection][version] = 1.0
projects[avatar_selection][type] = "module"

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
projects[resp_img][version] = 1.2
projects[resp_img][type] = "module"
projects[responsive_images][version] = 1.0-beta3
projects[responsive_images][type] = "module"

 
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"

projects[schema][version] = 1.x-dev
projects[schema][type] = "module"

projects[core_library][version] = 1.0-beta11
projects[core_library][type] = "module"
projects[boost][version] = 1.x-dev
projects[boost][type] = "module"
projects[boost_expire][version] = 1.1
projects[boost_expire][type] = "module"
projects[cdn][version] = 2.4
projects[cdn][type] = "module"
projects[expire][version] = 1.0-alpha2
projects[expire][type] = "module"

projects[storage_api][version] = 1.2
projects[storage_api][type] = "module"

; The new and improved JS loader is scriptjs
projects[scriptjs][version] = 1.0-beta4
projects[scriptjs][type] = "module"

; The older depreciated JS loader scripts
projects[headjs][version] = 1.x-dev
projects[headjs][type] = "module"
projects[labjs][version] = 1.3
projects[labjs][type] = "module"

projects[nodehierarchy][version] = 2.x-dev
projects[nodehierarchy][type] = "module"


projects[httprl][version] = 1.5
projects[httprl][type] = "module"
projects[fpa][version] = 2.x-dev
projects[fpa][type] = "module"


projects[search404][version] = 1.1
projects[search404][type] = "module"
projects[search_config][version] = 1.0
projects[search_config][type] = "module"
projects[search_autocomplete][version] = 2.3
projects[search_autocomplete][type] = "module"

projects[fast_404][version] = 1.3
projects[fast_404][type] = "module"


projects[securepages][version] = 1.x-dev
projects[securepages][type] = "module"
projects[security_review][version] = 1.0
projects[security_review][type] = "module"
projects[encrypt_submissions][version] = 1.1
projects[encrypt_submissions][type] = "module"

projects[seckit][version] = 1.3
projects[seckit][type] = "module"
projects[simplenews][version] = 1.0-beta2
projects[simplenews][type] = "module"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[shorten][version] = 1.x-dev
projects[shorten][type] = "module"
projects[site_verify][version] = 1.x-dev
projects[site_verify][type] = "module"
projects[skinr][version] = 2.0-alpha1
projects[skinr][type] = "module"
projects[fusion_accelerator][version] = 2.0-beta1
projects[fusion_accelerator][type] = "module"

projects[smtp][version] = 1.0-beta1
projects[smtp][type] = "module"
; projects[stringoverrides][version] = 1.8
; projects[stringoverrides][type] = "module"
projects[strongarm][version] = 2.0-rc1
projects[strongarm][type] = "module"
projects[term_reference_tree][version] = 1.9
projects[term_reference_tree][type] = "module"
projects[submenutree][version] = 2.3
projects[submenutree][type] = "module"

projects[superfish][version] = 1.9-beta4
projects[superfish][type] = "module"

projects[token][version] = 1.0-rc1
; projects[token][version] = 1.x-dev
projects[token][type] = "module"

projects[transliteration][version] = 3.0
projects[transliteration][type] = "module"

projects[views_slideshow][version] = 3.x-dev
projects[views_slideshow][type] = "module"
projects[views_slideshow_slider][version] = 3.x-dev
projects[views_slideshow_slider][type] = "module"
projects[views_slideshow_xtra][version] = 3.5
projects[views_slideshow_xtra][type] = "module"
projects[views_slideshow_galleria][version] = 3.0-alpha3
projects[views_slideshow_galleria][type] = "module"
projects[views_jqfx][version] = 1.0-alpha1
projects[views_jqfx][type] = "module"

projects[field_slideshow][version] = 1.6
projects[field_slideshow][type] = "module"


projects[panels][version] = 3.2
projects[panels][type] = "module"
projects[panels_extra_layouts][version] = 1.5
projects[panels_extra_layouts][type] = "module"
projects[panels_breadcrumbs][version] = 1.6
projects[panels_breadcrumbs][type] = "module"
projects[print][version] = 1.0-beta2
projects[print][type] = "module"
projects[rules][version] = 2.1
projects[rules][type] = "module"
projects[page_title][version] = 2.5
projects[page_title][type] = "module"

projects[tweet][version] = 4.4
projects[tweet][type] = "module"

projects[styles][version] = 2.x-dev
projects[styles][type] = "module"
projects[style_usage][version] = 1.0
projects[style_usage][type] = "module"

projects[back_to_top][version] = 1.2
projects[back_to_top][type] = "module"
projects[linkit][version] = 2.1
projects[linkit][type] = "module"

projects[pathologic][version] = 1.4
projects[pathologic][type] = "module"


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
projects[taxonomy_menu_trails][version] = 2.0
projects[taxonomy_menu_trails][type] = "module"
projects[private_taxonomy][version] = 1.0
projects[private_taxonomy][type] = "module"
projects[term_permissions][version] = 1.0-beta1
projects[term_permissions][type] = "module"


projects[jstimer][version] = 1.3
projects[jstimer][type] = "module"

projects[themekey][version] = 1.5
projects[themekey][type] = "module"

projects[typogrify][version] = 1.0-rc2
projects[typogrify][type] = "module"

projects[video_filter][version] = 3.0-beta2
projects[video_filter][type] = "module"
projects[video_embed_field][version] = 2.0-beta4
projects[video_embed_field][type] = "module"
projects[video_embed_field_overlay][version] = 1.3
projects[video_embed_field_overlay][type] = "module"

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
projects[fboauth][version] = 1.4
projects[fboauth][type] = "module"
projects[facebook_rules][version] = 1.1
projects[facebook_rules][type] = "module"

projects[BookMadeSimple][version] = 3.5
projects[BookMadeSimple][type] = "module"

projects[media][version] = 1.0
projects[media][type] = "module"
projects[media_browser_plus][version] = 1.0-beta3
projects[media_browser_plus][type] = "module"
projects[media_colorbox][version] = 1.0-rc1
projects[media_colorbox][type] = "module"
projects[media_youtube][version] = 1.0-beta3
projects[media_youtube][type] = "module"
projects[media_gallery][version] = 1.0-beta7
projects[media_gallery][type] = "module"
projects[media-nivo-slider][version] = 1.2
projects[media-nivo-slider][type] = "module"
projects[media-nivo-slider][version] = 1.1
projects[media-nivo-slider][type] = "module"
projects[remote_stream_wrapper][version] = 1.0-beta4
projects[remote_stream_wrapper][type] = "module"
projects[media_crop][version] = 1.4
projects[media_crop][type] = "module"

projects[menu_minipanels][version] = 1.0-rc4
projects[menu_minipanels][type] = "module"

projects[menu_force][version] = 1.2
projects[menu_force][type] = "module"
projects[menu_token][version] = 1.x-dev
projects[menu_token][type] = "module"
projects[path_alias_xt][version] = 1.x-dev
projects[path_alias_xt][type] = "module"

projects[better_exposed_filters][version] = 3.0-beta1
projects[better_exposed_filters][type] = "module"

projects[plupload][version] = 1.0-rc1
projects[plupload][type] = "module"


projects[mailchimp][version] = 2.4
projects[mailchimp][type] = "module"

projects[user_alert][version] = 1.7
projects[user_alert][type] = "module"


; USER INTERFACE

projects[autocomplete_deluxe][version] = 1.0-beta5
projects[autocomplete_deluxe][type] = "module"
projects[ckeditor][version] = 1.8
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
projects[popup][version] = 1.0
projects[popup][type] = "module"

projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"

projects[blockcache_alter][version] = 1.0
projects[blockcache_alter][type] = "module"
projects[ajaxblocks][version] = 1.3
projects[ajaxblocks][type] = "module"
projects[peekaboo][version] = 2.0-rc1
projects[peekaboo][type] = "module"

projects[unique_field][version] = 1.0-rc1
projects[unique_field][type] = "module"

projects[views][version] = 3.x-dev
projects[views][type] = "module"

projects[views_rss][version] = 2.0-rc1
projects[views_rss][type] = "module"
projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][type] = "module"
projects[views_boxes][version] = 1.0-beta8
projects[views_boxes][type] = "module"
projects[views_puc][version] = 3.0
projects[views_puc][type] = "module"
projects[views_table_highlighter][version] = 1.1
projects[views_table_highlighter][type] = "module"
projects[datatables][version] = 1.1
projects[datatables][type] = "module"
projects[menu_views][version] = 1.3
projects[menu_views][type] = "module"
projects[views_tree][version] = 2.0
projects[views_tree][type] = "module"

projects[views_accordion][version] = 1.x-dev
projects[views_accordion][type] = "module"
projects[global_filter][version] = 1.2
projects[global_filter][type] = "module"
projects[vntf][version] = 1.0-beta6
projects[vntf][type] = "module"

projects[weight][version] = 2.0-beta3
projects[weight][type] = "module"

projects[slidebox][type] = "module"


projects[variable][version] = 1.1
projects[variable][type] = "module"
projects[variable][version] = 1.1
projects[variable][type] = "module"

projects[rate][version] = 1.3
projects[rate][type] = "module"
projects[fivestar][version] = 2.0-alpha1
projects[fivestar][type] = "module"
projects[fivestar_smiley][version] = 1.0
projects[fivestar_smiley][type] = "module"

projects[votingapi][version] = 2.6
projects[votingapi][type] = "module"

projects[webform][version] = 3.17
projects[webform][type] = "module"
projects[webform_template][version] = 1.1
projects[webform_template][type] = "module"
projects[webform_validation][version] = 1.1
projects[webform_validation][type] = "module"
projects[clientside_validation][version] = 1.30
projects[clientside_validation][type] = "module"
projects[webform_conditional_confirmation][version] = 1.0
projects[webform_conditional_confirmation][type] = "module"
projects[webform_html_textarea][version] = 1.3
projects[webform_html_textarea][type] = "module"
projects[webform_patched][version] = 3.17
projects[webform_patched][type] = "module"
projects[webform_phone][version] = 1.2
projects[webform_phone][type] = "module"

projects[field_validation][version] = 1.0-beta5
projects[field_validation][type] = "module"
projects[double_field][version] = 1.1
projects[double_field][type] = "module"

projects[multiform][version] = 1.0
projects[multiform][type] = "module"
projects[select_or_other][version] = 2.8
projects[select_or_other][type] = "module"
projects[improved_multi_select][version] = 1.1
projects[improved_multi_select][type] = "module"
projects[select_with_style][version] = 1.0-beta2
projects[select_with_style][type] = "module"



projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"

projects[workbench][version] = 1.1
projects[workbench][type] = "module"
projects[workbench_access][version] = 1.0
projects[workbench_access][type] = "module"
projects[workbench_media][version] = 1.0
projects[workbench_media][type] = "module"
projects[workbench_files][version] = 1.0
projects[workbench_files][type] = "module"
projects[workbench_profile][version] = 1.1
projects[workbench_profile][type] = "module"
; projects[workbench_moderation][version] = 1.1
; projects[workbench_moderation] = "module"
  

; Themes
; --------

projects[adaptivetheme][version] = 2.2
projects[adaptivetheme][type] = "theme"
projects[rubik][version] = 4.0-beta8
projects[rubik][type] = "theme"
projects[cube][version] = 1.1
projects[cube][type] = "theme"

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
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_2.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][destination] = "libraries"

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

;Superfish
libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][destination] = "libraries"


;jQuery Cycle Plugin
libraries[jquerycycle][download][type] = "git"
libraries[jquerycycle][download][url] = "https://github.com/malsup/cycle.git"
libraries[jquerycycle][directory_name] = "jquery.cycle"
libraries[jquerycycle][destination] = "libraries"


