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

; projects[drupal][version] = 7.14
; projects[drupal][type] = "core"
; projects[drupal][download][type] = "git"
; projects[drupal][download][url] = "git://git.drupal.org/project/drupal.git"

  
  
; Modules
; --------

projects[javascript_libraries][version] = 1.0-rc6
projects[javascript_libraries][type] = "module"

projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[content_lock][version] = 1.3
projects[content_lock][type] = "module"
projects[admin][version] = 2.x-dev
projects[admin][type] = "module"



projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"

projects[fit_text][version] = 1.0
projects[fit_text][type] = "module"


projects[options_element][version] = 1.7
projects[options_element][type] = "module"



projects[eck][version] = 2.0-beta1
projects[eck][type] = "module"



projects[nodeownership][version] = 1.2
projects[nodeownership][type] = "module"



projects[ctools][version] = 1.x-dev
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta3
projects[context][type] = "module"

projects[calendar][version] = 3.x-dev
projects[calendar][type] = "module"
projects[calendar_tooltips][version] = 2.1
projects[calendar_tooltips][type] = "module"

projects[date][version] = 2.x-dev
projects[date][type] = "module"
projects[date_ical][version] = 1.1
projects[date_ical][type] = "module"
projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][type] = "module"
projects[tipsy][version] = 1.0-rc1
projects[tipsy][type] = "module"


projects[devel][version] = 1.3
projects[devel][type] = "module"

projects[prod_check][version] = 1.3
projects[prod_check][type] = "module"

projects[ds][version] = 1.5
projects[ds][type] = "module"
projects[features][version] = 1.0-rc2
projects[features][type] = "module"
projects[feeds][version] = 2.x-dev
projects[feeds][type] = "module"
projects[feed_import][version] = 2.6
projects[feed_import][type] = "module"

projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"

projects[email][version] = 1.0
projects[email][type] = "module"
projects[geo_filter][version] = 1.0
projects[geo_filter][type] = "module"


projects[field_group][version] = 1.x-dev
projects[field_group][type] = "module"
projects[fieldgroup_menu][version] = 1.0-alpha1
projects[fieldgroup_menu][type] = "module"
projects[field_permissions][version] = 1.0-beta2
projects[field_permissions][type] = "module"
projects[user_role_field][version] = 1.0
projects[user_role_field][type] = "module"
projects[field_hidden][version] = 1.1
projects[field_hidden][type] = "module"

projects[fpa][version] = 2.2
projects[fpa][type] = "module"


projects[robotstxt][version] = 1.x-dev
projects[robotstxt][type] = "module"


projects[textile][version] = 2.0-rc11
projects[textile][type] = "module"

projects[link][version] = 1.0
projects[link][type] = "module"
projects[nodereference_url][version] = 1.12
projects[nodereference_url][type] = "module"
projects[node_embed][version] = 1.0-rc2
projects[node_embed][type] = "module"
projects[viewreference][version] = 3.3
projects[viewreference][type] = "module"
projects[references][version] = 2.x-dev
projects[references][type] = "module"


projects[cnr][version] = 4.x-dev
projects[cnr][type] = "module"
projects[nodereference_count][version] = 1.x-dev
projects[nodereference_count][type] = "module"
projects[node_reference_view_formatter][version] = 1.0-beta3
projects[node_reference_view_formatter][type] = "module"


projects[privatemsg][version] = 1.2
projects[privatemsg][type] = "module"
projects[html5_tools][version] = 1.2
projects[html5_tools][type] = "module"


projects[imce][version] = 1.5
projects[imce][type] = "module"
projects[imce_crop][version] = 1.0
projects[imce_crop][type] = "module"
projects[imce_mkdir][version] = 1.0
projects[imce_mkdir][type] = "module"
projects[imce_tools][version] = 1.0
projects[imce_tools][type] = "module"


projects[i18n][version] = 1.5
projects[i18n][type] = "module"

projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[og][version] = 1.4
projects[og][type] = "module"
projects[og_role_field][version] = 1.0
projects[og_role_field][type] = "module"
projects[og_extras][version] = 1.1
projects[og_extras][type] = "module"

projects[me][version] = 1.0
projects[me][type] = "module"

projects[advanced_forum][version] = 2.0
projects[advanced_forum][type] = "module"

projects[arrange_fields][version] = 1.9
projects[arrange_fields][type] = "module"
projects[conditional_fields][version] = 3.x-dev
projects[conditional_fields][type] = "module"
projects[field_collection][version] = 1.0-beta4
projects[field_collection][type] = "module"
projects[field_collection_views][version] = 1.0-beta2
projects[field_collection_views][type] = "module"
projects[field_collection_table][version] = 1.x-dev
projects[field_collection_table][type] = "module"
projects[field_slideshow][version] = 1.x-dev
projects[field_slideshow][type] = "module"


projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = "module"

projects[mailsystem][version] = 2.34
projects[mailsystem][type] = "module"
projects[htmlmail][version] = 2.65
projects[htmlmail][type] = "module"


projects[colorbox][version] = 1.3
projects[colorbox][type] = "module"
projects[colorbox_node][version] = 2.1
projects[colorbox_node][type] = "module"

projects[easy_social][version] = 2.8
projects[easy_social][type] = "module"
projects[jasm][version] = 1.2
projects[jasm][type] = "module"


projects[simplehtmldom][version] = 1.12
projects[simplehtmldom][type] = "module"


projects[widgets][version] = 1.x-dev
projects[widgets][type] = "module"

projects[normalize][version] = 1.3
projects[normalize][type] = "module"
projects[css_injector][version] = 1.7
projects[css_injector][type] = "module"


projects[css_emimage][version] = 1.x-dev
projects[css_emimage][type] = "module"
projects[browserclass][version] = 1.4
projects[browserclass][type] = "module"

projects[chosen][version] = 1.x-dev
projects[chosen][type] = "module"
projects[chain_menu_access][version] = 1.0
projects[chain_menu_access][type] = "module"

projects[purl][version] = 1.0-beta1
projects[purl][type] = "module"

projects[spaces][version] = 3.0-alpha1
projects[spaces][type] = "module"

projects[acl][version] = 1.0
projects[acl][type] = "module"


projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"

projects[author_pane][version] = 2.0-beta1
projects[author_pane][type] = "module"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[exclude_node_title][version] = 1.5
projects[exclude_node_title][type] = "module"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"


projects[boxes][version] = 1.0
projects[boxes][type] = "module"



projects[cck][version] = 2.x-dev
projects[cck][type] = "module"
projects[content_type_extras][version] = 1.7
projects[content_type_extras][type] = "module"

projects[toc_filter][version] = 1.0
projects[toc_filter][type] = "module"



projects[comment_notify][version] = 1.1
projects[comment_notify][type] = "module"
projects[queue_mail][version] = 1.0
projects[queue_mail][type] = "module"
projects[bestreply][version] = 1.2
projects[bestreply][type] = "module"
projects[message][version] = 1.x-dev
projects[message][type] = "module"
projects[message_notify][version] = 1.0
projects[message_notify][type] = "module"
projects[computed_field][version] = 1.0-beta1
projects[computed_field][type] = "module"


projects[custom_formatters][version] = 2.1
projects[custom_formatters][type] = "module"

projects[smart_trim][version] = 1.1
projects[smart_trim][type] = "module"

projects[delta][version] = 3.0-beta10
projects[delta][type] = "module"

projects[dhtml_menu][version] = 1.0-beta1
projects[dhtml_menu][type] = "module"


projects[domain][version] = 3.4
projects[domain][type] = "module"
projects[domain_blocks][version] = 3.0-alpha1
projects[domain_blocks][type] = "module"
projects[domain_menu_access][version] = 1.2
projects[domain_menu_access][type] = "module"
projects[domain_menu_block][version] = 1.0-beta2
projects[domain_menu_block][type] = "module"



projects[entity][version] = 1.x-dev
projects[entity][type] = "module"
projects[entity_autocomplete][version] = 1.0-beta1
projects[entity_autocomplete][type] = "module"
projects[inline_entity_form][version] = 1.x-dev
projects[inline_entity_form][type] = "module"
projects[entityreference][version] = 1.0-rc3
projects[entityreference][type] = "module"
projects[entitycache][version] = 1.1
projects[entitycache][type] = "module"
projects[entityreference_prepopulate][version] = 1.0
projects[entityreference_prepopulate][type] = "module"
projects[entityreference_view_widget][version] = 1.x-dev
projects[entityreference_view_widget][type] = "module"
projects[eva][version] = 1.x-dev
projects[eva][type] = "module"


projects[elements][version] = 1.2
projects[elements][type] = "module"
projects[faq][version] = 1.0-rc2
projects[faq][type] = "module"

projects[faqfield][version] = 1.0
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
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[google_analytics][version] = "1.x-dev"
projects[google_analytics][type] = "module"


projects[adsense][version] = 1.0
projects[adsense][type] = "module"

projects[google_webfont_loader_api][version] = 1.10
projects[google_webfont_loader_api][type] = "module"

projects[fontyourface][version] = 2.x-dev
projects[fontyourface][type] = "module"

projects[homebox][version] = 2.0-beta6
projects[homebox][type] = "module"

projects[httpbl][version] = 1.0-rc4
projects[httpbl][type] = "module"

projects[honeypot][version] = 1.11
projects[honeypot][type] = "module"
projects[captcha][version] = 1.0-beta2
projects[captcha][type] = "module"
projects[captcha-free][version] = 1.2
projects[captcha-free][type] = "module"
projects[captcha_after][version] = 1.1
projects[captcha_after][type] = "module"
projects[antispam][version] = 1.4
projects[antispam][type] = "module"
projects[badbehavior][version] = 2.227
projects[badbehavior][type] = "module"



projects[hierarchical_select][version] = 3.0-alpha5
projects[hierarchical_select][type] = "module"


projects[flexslider][version] = 1.0-rc3
projects[flexslider][type] = "module"

projects[filefield_nginx_progress][version] = 1.x-dev
projects[filefield_nginx_progress][type] = "module"



projects[imagecrop][version] = 1.x-dev
projects[imagecrop][type] = "module"
projects[imagefield_crop][version] = 2.x-dev
projects[imagefield_crop][type] = "module"

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][type] = "module"


projects[imageapi_optimize][version] = 1.0-beta1
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


projects[jquery_twitter_search][version] = 1.0
projects[jquery_twitter_search][type] = "module"
projects[twitter_pull][version] = 1.0-rc1
projects[twitter_pull][type] = "module"
projects[twitter_db][version] = 1.0-rc2
projects[twitter_db][type] = "module"
projects[twitter][version] = 3.x-dev
projects[twitter][type] = "module"


projects[ga_jquerymobile][version] = 1.0
projects[ga_jquerymobile][type] = "module"


projects[views_supertable][version] = 1.1
projects[views_supertable][type] = "module"
projects[views_dataviz][version] = 1.0-alpha3
projects[views_dataviz][type] = "module"
projects[highcharts][version] = 1.0-alpha6
projects[highcharts][type] = "module"

projects[chart][version] = 1.1
projects[chart][type] = "module"


projects[legal][version] = 1.2
projects[legal][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][type] = "module"
projects[lexicon][version] = 1.10
projects[lexicon][type] = "module"


projects[locationmap][version] = 2.1
projects[locationmap][type] = "module"
projects[ip_geoloc][version] = 1.8
projects[ip_geoloc][type] = "module"


projects[addressfield][version] = 1.0-beta3
projects[addressfield][type] = "module"
projects[addressfield_staticmap][version] = 1.0-beta4
projects[addressfield_staticmap][type] = "module"
projects[addressfield_tokens][version] = 1.1
projects[addressfield_tokens][type] = "module"
projects[location_taxonomize][version] = 2.4
projects[location_taxonomize][type] = "module"
projects[getlocations][version] = 1.1
projects[getlocations][type] = "module"



projects[getdirections][version] = 2.1
projects[getdirections][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"

projects[user_details][version] = 2.5
projects[user_details][type] = "module"
projects[user_relationships][version] = 1.0-alpha4
projects[user_relationships][type] = "module"
projects[user_relationship_limits][version] = 1.0-beta2
projects[user_relationship_limits][type] = "module"
projects[relation][version] = 1.0-rc2
projects[relation][type] = "module"

projects[masquerade][version] = 1.0-rc4
projects[masquerade][type] = "module"


projects[similar][version] = 2.0-beta5
projects[similar][type] = "module"

projects[mediaelement][version] = 1.2
projects[mediaelement][type] = "module"


projects[mediafront][version] = 2.x-dev
projects[mediafront][type] = "module"

projects[block_titlelink][version] = 1.3
projects[block_titlelink][type] = "module"

projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"



projects[accordion_menu][version] = 1.1
projects[accordion_menu][type] = "module"
projects[menu_position][version] = 1.1
projects[menu_position][type] = "module"
projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][type] = "module"
projects[menu_attributes][version] = 1.0-rc2
projects[menu_attributes][type] = "module"
projects[jump_menu][version] = 1.4
projects[jump_menu][type] = "module"
projects[special_menu_items][version] = 1.x-dev
projects[special_menu_items][type] = "module"
projects[menu_badges][version] = 1.0
projects[menu_badges][type] = "module"
projects[link_badges][version] = 1.0
projects[link_badges][type] = "module"


projects[messaging][version] = 1.0-alpha2
projects[messaging][type] = "module"

projects[metatag][version] = 1.0-alpha6
projects[metatag][type] = "module"
projects[tagging][version] = 3.3
projects[tagging][type] = "module"
projects[schemaorg][version] = 1.0-beta3
projects[schemaorg][type] = "module"

projects[mimemail][version] = 1.x-dev
projects[mimemail][type] = "module"
projects[mix_and_match][version] = 1.x-dev
projects[mix_and_match][type] = "module"
projects[modernizr][version] = 2.1
projects[modernizr][type] = "module"


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

projects[subs][version] = 1.0-beta4
projects[subs][type] = "module"

projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][type] = "module"

projects[monster_menus][version] = 1.7
projects[monster_menus][type] = "module"
projects[om_maximenu][version] = 1.43
projects[om_maximenu][type] = "module"
projects[om_tools][version] = 2.13
projects[om_tools][type] = "module"

projects[galleria][version] = 1.0-beta3
projects[galleria][type] = "module"


projects[openlayers][version] = 2.0-beta1
projects[openlayers][type] = "module"

projects[weather][version] = 1.2
projects[weather][type] = "module"
projects[smart_ip][version] = 1.5
projects[smart_ip][type] = "module"

projects[geofield][version] = 1.1
projects[geofield][type] = "module"

projects[geocoder][version] = 1.1
projects[geocoder][type] = "module"

projects[geophp][version] = 1.4
projects[geophp][type] = "module"


projects[themekey][version] = 2.2
projects[themekey][type] = "module"

projects[pathauto][version] = 1.1
projects[pathauto][type] = "module"
projects[trailing_slash][version] = 1.0-rc5
projects[trailing_slash][type] = "module"

projects[profile2][version] = 1.2
projects[profile2][type] = "module"


projects[pcp][version] = 1.3
projects[pcp][type] = "module"
projects[profile2_privacy][version] = 1.2
projects[profile2_privacy][type] = "module"
projects[profile2_regpath][version] = 1.9
projects[profile2_regpath][type] = "module"

projects[email_confirm][version] = 1.0
projects[email_confirm][type] = "module"

projects[profile2_apachesolr][version] = 1.2
projects[profile2_apachesolr][type] = "module"

projects[reg_with_pic][version] = 1.0
projects[reg_with_pic][type] = "module"
projects[avatar_selection][version] = 1.0
projects[avatar_selection][type] = "module"
projects[check_profile][version] = 1.0-beta1
projects[check_profile][type] = "module"

projects[publishcontent][version] = 1.0
projects[publishcontent][type] = "module"

projects[mostpopular][version] = 1.1
projects[mostpopular][type] = "module"

projects[field_slideshow][version] = 1.6
projects[field_slideshow][type] = "module"

projects[quicktabs][version] = 3.4
projects[quicktabs][type] = "module"
projects[realname][version] = 1.0
projects[realname][type] = "module"
projects[realname_registration][version] = 2.0-rc2
projects[realname_registration][type] = "module"
projects[ajax_register][version] = 4.0-rc9
projects[ajax_register][type] = "module"

projects[resp_img][version] = 1.2
projects[resp_img][type] = "module"
projects[responsive_images][version] = 1.0-beta3
projects[responsive_images][type] = "module"

projects[adaptive_image][version] = 1.4
projects[adaptive_image][type] = "module" 
 
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"

projects[radioactivity][version] = 2.6
projects[radioactivity][type] = "module"

projects[schema][version] = 1.x-dev
projects[schema][type] = "module"


projects[expire][version] = 1.0-alpha3
projects[expire][type] = "module"
projects[purge][version] = 1.5-rc1
projects[purge][type] = "module"



projects[nodehierarchy][version] = 2.x-dev
projects[nodehierarchy][type] = "module"


projects[httprl][version] = 1.6
projects[httprl][type] = "module"
projects[fpa][version] = 2.x-dev
projects[fpa][type] = "module"

projects[domain_301_redirect][version] = 1.1
projects[domain_301_redirect][type] = "module"

projects[search404][version] = 1.1
projects[search404][type] = "module"
projects[search_config][version] = 1.x-dev
projects[search_config][type] = "module"
projects[search_autocomplete][version] = 2.3
projects[search_autocomplete][type] = "module"


projects[fast_404][version] = 1.3
projects[fast_404][type] = "module"


projects[remember_me][version] = 1.0
projects[remember_me][type] = "module"
projects[securepages][version] = 1.x-dev
projects[securepages][type] = "module"
projects[security_review][version] = 1.0
projects[security_review][type] = "module"
projects[encrypt_submissions][version] = 1.1
projects[encrypt_submissions][type] = "module"

projects[seckit][version] = 1.3
projects[seckit][type] = "module"
projects[simplenews][version] = 1.0-rc1
projects[simplenews][type] = "module"
projects[site_map][version] = 1.x-dev
projects[site_map][type] = "module"
projects[shorten][version] = 1.x-dev
projects[shorten][type] = "module"
projects[site_verify][version] = 1.x-dev
projects[site_verify][type] = "module"
projects[skinr][version] = 2.0-beta1
projects[skinr][type] = "module"

projects[nitro][version] = 1.0
projects[nitro][type] = "module"
projects[smtp][version] = 1.0-beta1
projects[smtp][type] = "module"

projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[term_reference_tree][version] = 1.9
projects[term_reference_tree][type] = "module"
projects[submenutree][version] = 2.3
projects[submenutree][type] = "module"

projects[superfish][version] = 1.9-beta4
projects[superfish][type] = "module"

projects[token][version] = 1.1
projects[token][type] = "module"
projects[transliteration][version] = 3.1
projects[transliteration][type] = "module"

projects[views_slideshow][version] = 3.x-dev
projects[views_slideshow][type] = "module"
projects[views_slideshow_slider][version] = 3.x-dev
projects[views_slideshow_slider][type] = "module"
projects[views_slideshow_xtra][version] = 3.6
projects[views_slideshow_xtra][type] = "module"
projects[views_slideshow_galleria][version] = 3.0
projects[views_slideshow_galleria][type] = "module"
projects[views_jqfx][version] = 1.0-alpha1
projects[views_jqfx][type] = "module"
projects[views_arg_parent_term][version] = 1.1
projects[views_arg_parent_term][type] = "module"
projects[views_field_view][version] = 1.0-rc3
projects[views_field_view][type] = "module"
projects[views_content_cache][version] = 3.x-dev
projects[views_content_cache][type] = "module"

projects[field_slideshow][version] = 1.6
projects[field_slideshow][type] = "module"
projects[galerie][version] = 1.4
projects[galerie][type] = "module"

projects[panels][version] = 3.2
projects[panels][type] = "module"
projects[panels_extra_layouts][version] = 1.5
projects[panels_extra_layouts][type] = "module"
projects[panels_breadcrumbs][version] = 1.6
projects[panels_breadcrumbs][type] = "module"
projects[print][version] = 1.1
projects[print][type] = "module"
projects[rules][version] = 2.1
projects[rules][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"

projects[tweet][version] = 4.4
projects[tweet][type] = "module"

projects[styles][version] = 2.x-dev
projects[styles][type] = "module"
projects[style_usage][version] = 1.0
projects[style_usage][type] = "module"

projects[back_to_top][version] = 1.2
projects[back_to_top][type] = "module"
projects[linkit][version] = 2.5
projects[linkit][type] = "module"
projects[linkit_views][version] = 1.2
projects[linkit_views][type] = "module"

projects[pathologic][version] = 1.4
projects[pathologic][type] = "module"


projects[service_links][version] = 2.x-dev
projects[service_links][type] = "module"
projects[recaptcha][version] = 1.7
projects[recaptcha][type] = "module"

projects[rpx][version] = 2.2
projects[rpx][type] = "module"


projects[esi][version] = 3.0-alpha1
projects[esi][type] = "module"

projects[flood_control][version] = 1.x-dev
projects[flood_control][type] = "module"

projects[speedy][version] = 1.x-dev
projects[speedy][type] = "module"


projects[taxonomy_manager][version] = 1.x-dev
projects[taxonomy_manager][type] = "module"
projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][type] = "module"
projects[taxonomy_access][version] = 1.x-dev
projects[taxonomy_access][type] = "module"
projects[taxonomy_menu_trails][version] = 2.2
projects[taxonomy_menu_trails][type] = "module"

projects[active_taxonomy_links][version] = 1.0
projects[active_taxonomy_links][type] = "module"

projects[taxonomy_edge][version] = 1.1
projects[taxonomy_edge][type] = "module"
projects[vars][version] = 2.0-alpha10
projects[vars][type] = "module"

projects[private_taxonomy][version] = 1.0
projects[private_taxonomy][type] = "module"
projects[term_permissions][version] = 1.0-beta1
projects[term_permissions][type] = "module"

projects[config_perms][version] = 2.x-dev
projects[config_perms][type] = "module"


projects[jstimer][version] = 1.3
projects[jstimer][type] = "module"

projects[themekey][version] = 1.5
projects[themekey][type] = "module"
projects[role_theme_switcher][version] = 1.1
projects[role_theme_switcher][type] = "module"

projects[typogrify][version] = 1.0-rc2
projects[typogrify][type] = "module"


projects[domwindow][version] = 1.x-dev
projects[domwindow][type] = "module"

projects[epsacrop][version] = 2.2
projects[epsacrop][type] = "module"

projects[file_entity][version] = 2.0-unstable5
projects[file_entity][type] = "module"

projects[filepicker][version] = 1.4
projects[filepicker][type] = "module"

projects[imagepicker][version] = 1.6
projects[imagepicker][type] = "module"

projects[imagezoom][version] = 1.2
projects[imagezoom][type] = "module"

projects[filtersie][version] = 1.0
projects[filtersie][type] = "module"

projects[follow][version] = 1.0-alpha1
projects[follow][type] = "module"

projects[fblikebutton][version] = 2.0
projects[fblikebutton][type] = "module"
projects[facebook_rules][version] = 1.3
projects[facebook_rules][type] = "module"


projects[oauth][version] = 3.x-dev
projects[oauth][type] = "module"
projects[oauthconnector][version] = 1.x-dev	
projects[oauthconnector][type] = "module"
projects[fboauth][version] = 1.5
projects[fboauth][type] = "module"
projects[linkedin][version] = 1.x-dev
projects[linkedin][type] = "module"
projects[connector][version] = 1.x-dev
projects[connector][type] = "module"
projects[fbconnect][version] = 2.x-dev
projects[fbconnect][type] = "module"
projects[http_client][version] = 2.x-dev	
projects[http_client][type] = "module"

projects[BookMadeSimple][version] = 3.6
projects[BookMadeSimple][type] = "module"

projects[media][version] = 1.1
projects[media][type] = "module"

projects[media_colorbox][version] = 1.0-rc1
projects[media_colorbox][type] = "module"

projects[remote_stream_wrapper][version] = 1.0-beta4
projects[remote_stream_wrapper][type] = "module"
projects[media_crop][version] = 1.4
projects[media_crop][type] = "module"


projects[menu_minipanels][version] = 1.0-rc7
projects[menu_minipanels][type] = "module"

projects[menu_force][version] = 1.2
projects[menu_force][type] = "module"
projects[menu_token][version] = 1.x-dev
projects[menu_token][type] = "module"
projects[path_alias_xt][version] = 1.x-dev
projects[path_alias_xt][type] = "module"

projects[better_exposed_filters][version] = 3.0-beta1
projects[better_exposed_filters][type] = "module"menu

projects[plupload][version] = 1.0
projects[plupload][type] = "module"


projects[user_alert][version] = 1.8
projects[user_alert][type] = "module"


; USER INTERFACE

projects[autocomplete_deluxe][version] = 1.0-beta5
projects[autocomplete_deluxe][type] = "module"
projects[ckeditor][version] = 1.9
projects[ckeditor][type] = "module"
projects[pasteformat][version] = 1.1
projects[pasteformat][type] = "module"
projects[ckeditor_link][version] = 2.2
projects[ckeditor_link][type] = "module"
projects[ckeditor_link_user][version] = 1.0
projects[ckeditor_link_user][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[external-iframe][version] = 1.0-beta6
projects[external-iframe][type] = "module"
projects[tables][version] = 1.4
projects[tables][type] = "module"

projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"

projects[finder][version] = 2.0-beta1
projects[finder][type] = "module"

projects[elfinder][version] = 0.7
projects[elfinder][type] = "module"

projects[jcarousel][version] = 2.6
projects[jcarousel][type] = "module"

projects[jquery_update][version] = 2.x-dev
projects[jquery_update][type] = "module"

projects[popup][version] = 1.0
projects[popup][type] = "module"

projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"

projects[ua_cache_bypass][version] = 1.0
projects[ua_cache_bypass][type] = "module"

projects[blockcache_alter][version] = 1.0
projects[blockcache_alter][type] = "module"
projects[ajaxblocks][version] = 1.3
projects[ajaxblocks][type] = "module"
projects[peekaboo][version] = 2.0
projects[peekaboo][type] = "module"

projects[unique_field][version] = 1.0-rc1
projects[unique_field][type] = "module"

projects[views][version] = 3.x-dev
projects[views][type] = "module"
projects[views_hacks][version] = 1.0-alpha1
projects[views_hacks][type] = "module"
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
projects[draggableviews][version] = 2.0
projects[draggableviews][type] = "module"

projects[views_fluid_grid][version] = 3.0
projects[views_fluid_grid][type] = "module"


projects[views_infinite_scroll][version] = 1.1
projects[views_infinite_scroll][type] = "module"

projects[views_accordion][version] = 1.x-dev
projects[views_accordion][type] = "module"
projects[global_filter][version] = 1.4
projects[global_filter][type] = "module"
projects[vntf][version] = 1.0-beta6
projects[vntf][type] = "module"

projects[weight][version] = 2.0
projects[weight][type] = "module"

projects[slidebox][version] = 1.5
projects[slidebox][type] = "module"


projects[variable][version] = 1.2
projects[variable][type] = "module"
projects[variable_clean][version] = 1.x-dev
projects[variable_clean][type] = "module"

projects[rate][version] = 1.3
projects[rate][type] = "module"
projects[fivestar][version] = 2.0-alpha2
projects[fivestar][type] = "module"

projects[votingapi][version] = 2.6
projects[votingapi][type] = "module"



projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[webform_template][version] = 1.1
projects[webform_template][type] = "module"
projects[webform_validation][version] = 1.1
projects[webform_validation][type] = "module"
projects[clientside_validation][version] = 1.32
projects[clientside_validation][type] = "module"
projects[webform_conditional_confirmation][version] = 1.0
projects[webform_conditional_confirmation][type] = "module"
projects[webform_html_textarea][version] = 1.3
projects[webform_html_textarea][type] = "module"
projects[webform_patched][version] = 3.18
projects[webform_patched][type] = "module"
projects[webform_phone][version] = 1.2
projects[webform_phone][type] = "module"
projects[webform_tokens][version] = 1.1
projects[webform_tokens][type] = "module"
projects[phone][version] = 1.x-dev
projects[phone][type] = "module"


projects[field_validation][version] = 2.0-beta2
projects[field_validation][type] = "module"
projects[double_field][version] = 2.0-rc1
projects[double_field][type] = "module"

projects[multiform][version] = 1.0
projects[multiform][type] = "module"
projects[select_or_other][version] = 2.11
projects[select_or_other][type] = "module"
projects[improved_multi_select][version] = 1.1
projects[improved_multi_select][type] = "module"
projects[select_with_style][version] = 1.2
projects[select_with_style][type] = "module"
projects[multiselect][version] = 1.9
projects[multiselect][type] = "module"



projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"


  




; projects[html5_base][version] = "2.x-dev"
; projects[html5_base][type] = "theme"

  
; Libraries
; ---------


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
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/CKEditor%203.6.3%20for%20Drupal/ckeditor_3.6.3_for_drupal_7.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"



; Colorbox
libraries[colorbox][download][type]= "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"


; BadBehaviour
libraries[badbehavior][download][type]= "get"
libraries[badbehavior][download][url] = "http://downloads.wordpress.org/plugin/bad-behavior.2.2.5.zip"
libraries[badbehavior][directory_name] = "badbehavior"
libraries[badbehavior][destination] = "libraries"


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

; Openlayers
libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.11.tar.gz"
libraries[openlayers][directory_name] = "openlayers"
libraries[openlayers][destination] = "libraries"

; geoPHP
; libraries[geophp][download][type] = "git"
; libraries[geophp][download][url] = "https://github.com/phayes/geoPHP.git"
; libraries[geophp][directory_name] = "geoPHP"
; libraries[geophp][destination] = "libraries"

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

;qTip
libraries[qtip][download][type] = "git"
libraries[qtip][download][url] = "https://github.com/Craga89/qTip2.git"
libraries[qtip][directory_name] = "qtip"
libraries[qtip][destination] = "libraries"

;PlusSlider
libraries[pluslider][download][type] = "git"
libraries[pluslider][download][url] = "https://github.com/JamyGolden/PlusSlider.git"
libraries[pluslider][directory_name] = "plusslider"
libraries[pluslider][destination] = "libraries"


; FlexSlider
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][destination] = "libraries"


;DOMWindow
libraries[domwindow][download][type] = "get"
libraries[domwindow][download][url] = "http://swip.codylindley.com/jquery.DOMWindow.js"
libraries[domwindow][directory_name] = "jquery.domwindow"
libraries[domwindow][destination] = "libraries"

;twitter-rest-php
libraries[twitter-rest-php][download][type] = "get"
libraries[twitter-rest-php][download][url] = "https://github.com/downloads/juampy72/twitter-rest-php/twitter.lib.php"
libraries[twitter-rest-php][directory_name] = "twitter"
libraries[twitter-rest-php][destination] = "libraries"
