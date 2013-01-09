
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
; core = 7.x
  
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

; Use Pressflow instead of Drupal core
; projects[pressflow][type] = "core"
; projects[pressflow][download][type] = "git"
; projects[pressflow][download][url] = "git://github.com/pressflow/7.git"

; projects[drupal][version] = 7.18
; projects[drupal][type] = "core"
; projects[drupal][download][type] = "git"
; projects[drupal][download][url] = "git://git.drupal.org/project/drupal.git"

core = 7.x
  
projects[] = drupal
  
; Modules
; --------

projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"

projects[javascript_libraries][version] = 1.2
projects[javascript_libraries][type] = "module"

projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[content_lock][version] = 1.4
projects[content_lock][type] = "module"
projects[admin][version] = 2.x-dev
projects[admin][type] = "module"
projects[admin_views][version] = 1.0
projects[admin_views][type] = "module"
projects[admin_tools][version] = 1.1
projects[admin_tools][type] = "module"
projects[wm][version] = 1.9
projects[wm][type] = "module"
projects[admin_menu][version] = 3.x-dev
projects[admin_menu][type] = "module"

; projects[fit_text][version] = 1.0
; projects[fit_text][type] = "module"

projects[itoggle][version] = 2.3
projects[itoggle][type] = "module"

projects[options_element][version] = 1.8
projects[options_element][type] = "module"

projects[commerce][version] = 1.4
projects[commerce][type] = "module"
projects[commerce_checkout_progress][version] = 1.2
projects[commerce_checkout_progress][type] = "module"
projects[commerce_shipping][version] = 2.0
projects[commerce_shipping][type] = "module"
projects[commerce_coupon][version] = 1.x-dev
projects[commerce_coupon][type] = "module"
projects[commerce_file][version] = 1.0-beta4
projects[commerce_file][type] = "module"
projects[commerce_bpc][version] = 1.0-rc6
projects[commerce_bpc][type] = "module"
projects[commerce_price_savings_formatter][version] = 1.3
projects[commerce_price_savings_formatter][type] = "module"
projects[commerce_extra_price_formatters][version] = 1.1
projects[commerce_extra_price_formatters][type] = "module"
projects[commerce_stock][version] = 1.x-dev
projects[commerce_stock][type] = "module"
projects[commerce_product_bundle][version] = 1.0-alpha6
projects[commerce_product_bundle][type] = "module"
projects[commerce_sp][version] = 1.2
projects[commerce_sp][type] = "module"
projects[commerce_rec][version] = 1.0
projects[commerce_rec][type] = "module"
projects[commerce_addressbook][version] = 2.0-rc3
projects[commerce_addressbook][type] = "module"
projects[commerce_registration][version] = 2.0-beta3
projects[commerce_registration][type] = "module"
projects[commerce_reorder][version] = 1.x-dev
projects[commerce_reorder][type] = "module"
projects[commerce_paypal][version] = 1.0
projects[commerce_paypal][type] = "module"
projects[commerce_product_attributes][version] = 1.x-dev
projects[commerce_product_attributes][type] = "module"
projects[commerce_paypal_ec][version] = 1.0-beta1
projects[commerce_paypal_ec][type] = "module"
projects[recommender][version] = 4.0-alpha14
projects[recommender][type] = "module"
projects[async_command][version] = 2.0-alpha10
projects[async_command][type] = "module"
projects[nap][version] = 1.0
projects[nap][type] = "module"
projects[commerce_compass][version] = 1.0-alpha3
projects[commerce_compass][type] = "module"
projects[commerce_auction][version] = 1.x-dev
projects[commerce_auction][type] = "module"
projects[commerce_autosku][version] = 1.1
projects[commerce_autosku][type] = "module"
projects[commerce_features][version] = 1.0-rc1
projects[commerce_features][type] = "module"
projects[commerce_price_table][version] = 1.1
projects[commerce_price_table][type] = "module"
projects[commerce_vbo_views][version] = 1.2
projects[commerce_vbo_views][type] = "module"
projects[commerce_moa][version] = 1.4
projects[commerce_moa][type] = "module"
projects[commerce_auto_product_display][version] = 1.4
projects[commerce_auto_product_display][type] = "module"
; projects[commerce_delivery][version] = 1.0-alpha5
; projects[commerce_delivery][type] = "module"
projects[commerce_saleprice][version] = 1.0-beta4
projects[commerce_saleprice][type] = "module"
projects[commerce_backoffice][version] = 1.x-dev
projects[commerce_backoffice][type] = "module"
projects[commerce_flat_rate][version] = 1.0-beta2
projects[commerce_flat_rate][type] = "module"
projects[commerce_reports][version] = 3.0-beta2
projects[commerce_reports][type] = "module"
projects[commerce_cart_view_override][version] = 1.1
projects[commerce_cart_view_override][type] = "module"

projects[commerce_message][version] = 1.0-beta1
projects[commerce_message][type] = "module"

projects[commerce_coupon_pct][version] = 1.x-dev
projects[commerce_coupon_pct][type] = "module"
projects[commerce_coupon_fixed_amount][version] = 1.x-dev
projects[commerce_coupon_fixed_amount][type] = "module"
projects[commerce_couponprodref][version] = 1.x-dev
projects[commerce_couponprodref][type] = "module"

projects[commerce_checkout_redirect][version] = 1.0-beta1
projects[commerce_checkout_redirect][type] = "module"

projects[payment][version] = 1.1
projects[payment][type] = "module"
projects[payment_commerce][version] = 1.1
projects[payment_commerce][type] = "module"


projects[balance_tracker][version] = 1.x-dev
projects[balance_tracker][type] = "module"

projects[eck][version] = 2.0-rc1
projects[eck][type] = "module"

projects[nodeownership][version] = 1.3
projects[nodeownership][type] = "module"


; jmpress.js 
; projects[impress][version] = 1.0
; projects[impress][type] = "module"



; projects[dart][version] = 2.4
; projects[dart][type] = "module"

; projects[ultimate_cron][version] = 1.6
; projects[ultimate_cron][type] = "module"
; projects[elysia_cron][version] = 2.1
; projects[elysia_cron][type] = "module"

projects[splashify][version] = 1.0-rc2
projects[splashify][type] = "module"

projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[context_disable_context][version] = 3.0
projects[context_disable_context][type] = "module"
projects[context_list][version] = 1.1
projects[context_list][type] = "module"
projects[context_admin][version] = 1.x-dev
projects[context_admin][type] = "module"
; projects[context_metadata][version] = 1.2
; projects[context_metadata][type] = "module"
; projects[context_mobile_detect][version] = 1.1
; projects[context_mobile_detect][type] = "module"
projects[calendar][version] = 3.x-dev
projects[calendar][type] = "module"
projects[calendar_tooltips][version] = 2.1
projects[calendar_tooltips][type] = "module"

projects[clock][version] = 1.2
projects[clock][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[date_ical][version] = 1.1
projects[date_ical][type] = "module"
projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][type] = "module"
projects[interval][version] = 1.0-rc1
projects[interval][type] = "module"

projects[timeago][version] = 2.1
projects[timeago][type] = "module"

; projects[opening_hours][version] = 1.3
; projects[opening_hours][type] = "module"
; projects[tipsy][version] = 1.0-rc1
; projects[tipsy][type] = "module"

projects[registration][version] = 1.0-beta3
projects[registration][type] = "module"
projects[registration_date][version] = 1.0-alpha2
projects[registration_date][type] = "module"

projects[devel][version] = 1.3
projects[devel][type] = "module"

; projects[prod_check][version] = 1.3
; projects[prod_check][type] = "module"

projects[ds][version] = 2.0
projects[ds][type] = "module"
projects[features][version] = 1.0
projects[features][type] = "module"

projects[feeds][version] = 2.0-alpha7
projects[feeds][type] = "module"
projects[feeds_tamper][version] = 1.x-dev
projects[feeds_tamper][type] = "module"
projects[feed_import][version] = 2.6
projects[feed_import][type] = "module"
projects[feeds_node_helper][version] = 1.2
projects[feeds_node_helper][type] = "module"
; projects[feeds_imagegrabber][version] = 1.0-alpha2
; projects[feeds_imagegrabber][type] = "module"

projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"

projects[email][version] = 1.2
projects[email][type] = "module"
projects[geo_filter][version] = 1.1
projects[geo_filter][type] = "module"


projects[field_group][version] = 1.x-dev
projects[field_group][type] = "module"

projects[field_permissions][version] = 1.0-beta2
projects[field_permissions][type] = "module"
projects[user_role_field][version] = 1.1
projects[user_role_field][type] = "module"
projects[field_hidden][version] = 1.3
projects[field_hidden][type] = "module"

; projects[field_redirection][version] = 2.3
; projects[field_redirection][type] = "module"
projects[robotstxt][version] = 1.x-dev
projects[robotstxt][type] = "module"


; projects[textile][version] = 2.0-rc11
; projects[textile][type] = "module"

projects[linked_field][version] = 1.6
projects[linked_field][type] = "module"

projects[link][version] = 1.0
projects[link][type] = "module"
projects[nodereference_url][version] = 1.12
projects[nodereference_url][type] = "module"
projects[autocreate][version] = 1.0
projects[autocreate][type] = "module"


projects[node_embed][version] = 1.1
projects[node_embed][type] = "module"
projects[viewreference][version] = 3.4
projects[viewreference][type] = "module"
; projects[references][version] = 2.x-dev
; projects[references][type] = "module"


projects[cnr][version] = 4.x-dev
projects[cnr][type] = "module"
projects[nodereference_count][version] = 1.x-dev
projects[nodereference_count][type] = "module"
projects[node_reference_view_formatter][version] = 1.0-beta3
projects[node_reference_view_formatter][type] = "module"


projects[user_details][version] = 3.1
projects[user_details][type] = "module"
projects[privatemsg][version] = 1.3
projects[privatemsg][type] = "module"
; projects[html5_tools][version] = 1.2
; projects[html5_tools][type] = "module"


projects[imce][version] = 1.6
projects[imce][type] = "module"
projects[imce_crop][version] = 1.0
projects[imce_crop][type] = "module"
projects[imce_mkdir][version] = 1.0
projects[imce_mkdir][type] = "module"
projects[imce_tools][version] = 1.1
projects[imce_tools][type] = "module"
projects[imce_plupload][version] = 1.1
projects[imce_plupload][type] = "module"


projects[i18n][version] = 1.7
projects[i18n][type] = "module"
projects[languageicons][version] = 1.0
projects[languageicons][type] = "module"
projects[lang_dropdown][version] = 1.5
projects[lang_dropdown][type] = "module"
projects[countryicons][version] = 2.x-dev
projects[countryicons][type] = "module"
projects[countryicons_shiny][version] = 2.x-dev
projects[countryicons_shiny][type] = "module"
projects[countries][version] = 2.1
projects[countries][type] = "module"

projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[og][version] = 2.0-beta4
projects[og][type] = "module"
; projects[og_role_field][version] = 1.0
; projects[og_role_field][type] = "module"
projects[og_extras][version] = 1.x-dev
projects[og_extras][type] = "module"
; projects[advanced_forum][version] = 2.0
; projects[advanced_forum][type] = "module"

projects[me][version] = 1.1
projects[me][type] = "module"

projects[arrange_fields][version] = 1.9
projects[arrange_fields][type] = "module"
projects[conditional_fields][version] = 3.x-dev
projects[conditional_fields][type] = "module"
projects[field_collection][version] = 1.0-beta5
projects[field_collection][type] = "module"
projects[field_collection_views][version] = 1.0-beta3
projects[field_collection_views][type] = "module"
projects[field_collection_table][version] = 1.x-dev
projects[field_collection_table][type] = "module"
projects[field_slideshow][version] = 1.x-dev
projects[field_slideshow][type] = "module"

projects[better_formats][version] = 1.0-beta1
projects[better_formats][type] = "module"

projects[mailsystem][version] = 2.34
projects[mailsystem][type] = "module"
projects[htmlmail][version] = 2.65
projects[htmlmail][type] = "module"
projects[mimemail][version] = 1.0-alpha2
projects[mimemail][type] = "module"

; projects[mailcheck][version] = 1.0
; projects[mailcheck][type] = "module"

projects[colorbox][version] = 2.0
projects[colorbox][type] = "module"
projects[colorbox_node][version] = 2.6
projects[colorbox_node][type] = "module"

; projects[roadblock][version] = 1.0-rc1
; projects[roadblock][type] = "module"

projects[easy_social][version] = 2.9
projects[easy_social][type] = "module"
projects[sharethis][version] = 2.5
projects[sharethis][type] = "module"
; projects[jasm][version] = 1.2
; projects[jasm][type] = "module"

projects[socialmedia][version] = 1.0-beta13
projects[socialmedia][type] = "module"

projects[socialitejs][version] = 1.1
projects[socialitejs][type] = "module"

; projects[pinit][version] = 1.1
; projects[pinit][type] = "module"

; projects[tumblr_connect][version] = 1.6
; projects[tumblr_connect][type] = "module"
projects[simplehtmldom][version] = 1.12
projects[simplehtmldom][type] = "module"

projects[widgets][version] = 1.0-rc1
projects[widgets][type] = "module"

; projects[content_page][version] = 1.3
; projects[content_page][type] = "module"

projects[normalize][version] = 1.5
projects[normalize][type] = "module"
projects[js_injector][version] = 2.x-dev
projects[js_injector][type] = "module"
projects[css_injector][version] = 1.7
projects[css_injector][type] = "module"
; projects[live_css][version] = 2.4
; projects[live_css][type] = "module"
projects[css_emimage][version] = 1.x-dev
projects[css_emimage][type] = "module"
; projects[less][version] = 2.5
; projects[less][type] = "module"
projects[browserclass][version] = 1.5
projects[browserclass][type] = "module"

projects[chosen][version] = 1.0
projects[chosen][type] = "module"
projects[chain_menu_access][version] = 1.0
projects[chain_menu_access][type] = "module"

projects[purl][version] = 1.0-beta1
projects[purl][type] = "module"

; projects[spaces][version] = 3.0-alpha1
; projects[spaces][type] = "module"


; projects[tac_lite][version] = 1.0-rc2
; projects[tac_lite][type] = "module"

projects[acl][version] = 1.0
projects[acl][type] = "module"
projects[premium_content][version] = 1.0-beta2
projects[premium_content][type] = "module"
projects[nodetype_access][version] = 1.0-beta5
projects[nodetype_access][type] = "module"
projects[hidden_nodes][version] = 1.0
projects[hidden_nodes][type] = "module"

projects[addtoany][version] = 3.1
projects[addtoany][type] = "module"
projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"

projects[author_pane][version] = 2.0-beta1
projects[author_pane][type] = "module"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[exclude_node_title][version] = 1.6
projects[exclude_node_title][type] = "module"

projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[backup_migrate_prune][version] = 1.1
projects[backup_migrate_prune][type] = "module"


; projects[boxes][version] = 1.0
; projects[boxes][type] = "module"

; projects[borealis][version] = 1.0-beta8
; projects[borealis][type] = "module"


projects[cck][version] = 2.x-dev
projects[cck][type] = "module"
projects[content_type_extras][version] = 1.7
projects[content_type_extras][type] = "module"

projects[toc_filter][version] = 1.1
projects[toc_filter][type] = "module"
; projects[drupal_ipsum][version] = 2.0
; projects[drupal_ipsum][type] = "module"

projects[talk][version] = 1.0
projects[talk][type] = "module"
projects[comment_notify][version] = 1.1
projects[comment_notify][type] = "module"
projects[comment_abuse][version] = 2.2
projects[comment_abuse][type] = "module"
projects[comment_goodness][version] = 1.4
projects[comment_goodness][type] = "module"
; projects[queue_mail][version] = 1.0
; projects[queue_mail][type] = "module"
projects[bestreply][version] = 1.3
projects[bestreply][type] = "module"

projects[message][version] = 1.6
projects[message][type] = "module"
projects[message_notify][version] = 2.3
projects[message_notify][type] = "module"
projects[computed_field][version] = 1.0-beta1
projects[computed_field][type] = "module"

; projects[newsletter][version] = 1.0-beta9
; projects[newsletter][type] = "module"

; projects[mail_edit][version] = 1.0
; projects[mail_edit][type] = "module"
; projects[subscriptions][version] = 1.1
; projects[subscriptions][type] = "module"


; TO DO SELECT FINAL BREADCRUMB MODULES


; projects[crumbs][version] = 1.6
; projects[crumbs][type] = "module"

; projects[custom_breadcrumbs][version] = 2.x-dev
; projects[custom_breadcrumbs][type] = "module"

; projects[path_breadcrumbs][version] = 2.0-beta16
; projects[path_breadcrumbs][type] = "module"

projects[easy_breadcrumb][version] = 2.1
projects[easy_breadcrumb][type] = "module"

projects[custom_formatters][version] = 2.2
projects[custom_formatters][type] = "module"

projects[field_formatter_css_class][version] = 1.2
projects[field_formatter_css_class][type] = "module"

projects[smart_trim][version] = 1.3
projects[smart_trim][type] = "module"

projects[delta][version] = 3.x-dev
projects[delta][type] = "module"

; projects[dhtml_menu][version] = 1.0-beta1
; projects[dhtml_menu][type] = "module"
projects[diff][version] = 3.2
projects[diff][type] = "module"

projects[domain][version] = 3.7
projects[domain][type] = "module"
projects[domain_blocks][version] = 3.0-alpha1
projects[domain_blocks][type] = "module"
projects[domain_menu_access][version] = 1.2
projects[domain_menu_access][type] = "module"
projects[domain_menu_block][version] = 1.0-beta2
projects[domain_menu_block][type] = "module"
projects[domain_301_redirect][version] = 1.1
projects[domain_301_redirect][type] = "module"
projects[domain_views][version] = 1.5
projects[domain_views][type] = "module"
projects[domains_metatag][version] = 1.1
projects[domains_metatag][type] = "module"


projects[prelaunch][version] = 1.0
projects[prelaunch][type] = "module"
projects[invitation][version] = 1.0
projects[invitation][type] = "module"

projects[dynamic_background][version] = 1.10
projects[dynamic_background][type] = "module"
projects[bg_image][version] = 1.0-rc4
projects[bg_image][type] = "module"


projects[entity][version] = 1.x-dev
projects[entity][type] = "module"
projects[entity_autocomplete][version] = 1.0-beta2
projects[entity_autocomplete][type] = "module"
projects[inline_entity_form][version] = 1.x-dev
projects[inline_entity_form][type] = "module"

projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"

projects[entitycache][version] = 1.x-dev
projects[entitycache][type] = "module"
projects[entityreference_prepopulate][version] = 1.1
projects[entityreference_prepopulate][type] = "module"
projects[entityreference_view_widget][version] = 1.x-dev
projects[entityreference_view_widget][type] = "module"
projects[entityreference_multiple][version] = 1.0
projects[entityreference_multiple][type] = "module"
projects[eva][version] = 1.x-dev
projects[eva][type] = "module"

projects[blockreference][version] = 1.15
projects[blockreference][type] = "module"
projects[multiple_selects][version] = 1.2
projects[multiple_selects][type] = "module"


projects[elements][version] = 1.2
projects[elements][type] = "module"
projects[faq][version] = 1.0-rc2
projects[faq][type] = "module"

; projects[faqfield][version] = 1.0
; projects[faqfield][type] = "module"

projects[fp][version] = 1.2
projects[fp][type] = "module"

projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[filefield_sources][version] = 1.7
projects[filefield_sources][type] = "module"
projects[filefield_role_limit][version] = 1.1
projects[filefield_role_limit][type] = "module"


projects[flag][version] = 2.0
projects[flag][type] = "module"
; projects[flag_expire][version] = 3.0-beta2
; projects[flag_expire][type] = "module"

projects[front][version] = 2.1
projects[front][type] = "module"

; projects[getid3][version] = 1.0
; projects[getid3][type] = "module"
projects[redirect][version] = 1.0-rc1
projects[redirect][type] = "module"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[google_analytics][version] = "1.x-dev"
projects[google_analytics][type] = "module"
; projects[google_analytics_reports][version] = 1.3
; projects[google_analytics_reports][type] = "module"

; projects[google_plusone][version] = "1.x-dev"
; projects[google_plusone][type] = "module"

projects[dfp][version] = 1.0-rc2
projects[dfp][type] = "module"
projects[exportable_scheduler][version] = 1.0
projects[exportable_scheduler][type] = "module"
projects[adsense][version] = 1.0
projects[adsense][type] = "module"



; projects[google_fonts][version] = 2.3
; projects[google_fonts][type] = "module"

projects[google_webfont_loader_api][version] = 1.10
projects[google_webfont_loader_api][type] = "module"

projects[fontyourface][version] = 2.6
projects[fontyourface][type] = "module"

; projects[cufon][version] = 2.1
; projects[cufon][type] = "module"

; projects[homebox][version] = 2.0-beta6
; projects[homebox][type] = "module"

projects[httpbl][version] = 1.0
projects[httpbl][type] = "module"

projects[honeypot][version] = 1.13
projects[honeypot][type] = "module"
projects[captcha][version] = 1.0-beta2
projects[captcha][type] = "module"
projects[captcha-free][version] = 1.5
projects[captcha-free][type] = "module"
projects[captcha_after][version] = 1.1
projects[captcha_after][type] = "module"
projects[botcha][version] = 1.4
projects[botcha][type] = "module"

projects[recaptcha][version] = 1.8
projects[recaptcha][type] = "module"

projects[antispam][version] = 1.5
projects[antispam][type] = "module"
projects[badbehavior][version] = 2.2212
projects[badbehavior][type] = "module"



projects[hierarchical_select][version] = 3.x-dev
projects[hierarchical_select][type] = "module"

projects[droptor][version] = 3.0
projects[droptor][type] = "module"
; projects[drd][version] = 2.0-rc1
; projects[drd][type] = "module"
; projects[drd_server][version] = 2.0-rc2
; projects[drd_server][type] = "module"

projects[flexslider][version] = 1.0-rc3
projects[flexslider][type] = "module"

projects[filefield_nginx_progress][version] = 2.3
projects[filefield_nginx_progress][type] = "module"


projects[manual-crop][version] = 1.4
projects[manual-crop][type] = "module"

; projects[imagecrop][version] = 1.x-dev
; projects[imagecrop][type] = "module"
; projects[imagefield_crop][version] = 2.x-dev
; projects[imagefield_crop][type] = "module"

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][type] = "module"

projects[imageeditor][version] = 1.9
projects[imageeditor][type] = "module"

projects[beforeafter][version] = 1.0
projects[beforeafter][type] = "module"

projects[imagemarker][version] = "1.x-dev"
projects[imagemarker][type] = "module"

projects[imageapi_optimize][version] = 1.0
projects[imageapi_optimize][type] = "module"

; projects[pdfpreview][version] = 2.1
; projects[pdfpreview][type] = "module"

projects[imagecache_actions][version] = 1.0
projects[imagecache_actions][type] = "module"
projects[imagecache_profiles][version] = 1.0
projects[imagecache_profiles][type] = "module"
projects[image_style_quality][version] = 1.1
projects[image_style_quality][type] = "module"

projects[cloud_zoom][version] = 1.1
projects[cloud_zoom][type] = "module"

; projects[imagecache_external][version] = 2.0-beta1
; projects[imagecache_external][type] = "module"

projects[insert][version] = 1.2
projects[insert][type] = "module"
projects[invite][version] = 2.1-beta2
projects[invite][type] = "module"
projects[job_scheduler][version] = 2.0-alpha3
projects[job_scheduler][type] = "module"

projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"

projects[jquery_expander][version] = 1.0
projects[jquery_expander][type] = "module"

projects[touch_icons][version] = 1.0-beta2
projects[touch_icons][type] = "module"
; projects[jquerymobile][version] = 2.0-beta1
; projects[jquerymobile][type] = "module"

projects[jquery_twitter_search][version] = 2.2
projects[jquery_twitter_search][type] = "module"
; projects[twitter_pull][version] = 1.0-rc4
; projects[twitter_pull][type] = "module"
; projects[twitter_db][version] = 1.0-rc3
; projects[twitter_db][type] = "module"
projects[twitter][version] = 5.2
projects[twitter][type] = "module"

projects[drupagram][version] = 1.2
projects[drupagram][type] = "module"


; projects[jquerymobile_ui][version] = 1.x-dev
; projects[jquerymobile_ui][type] = "module"

; projects[ga_jquerymobile][version] = 1.0
; projects[ga_jquerymobile][type] = "module"

; projects[mobile_tools][version] = 2.x-dev
; projects[mobile_tools][type] = "module"
; projects[browscap][version] = 1.3
; projects[browscap][type] = "module"

; projects[views_jqm][version] = 1.0
; projects[views_jqm][type] = "module"
projects[views_supertable][version] = 1.1
projects[views_supertable][type] = "module"
projects[views_dataviz][version] = 1.0-alpha3
projects[views_dataviz][type] = "module"

; projects[views_export_xls][version] = 1.x-dev
; projects[views_export_xls][type] = "module"


; projects[highcharts][version] = 1.0-alpha6
; projects[highcharts][type] = "module"



projects[chart][version] = 1.1
projects[chart][type] = "module"

projects[google_chart_tools][version] = 1.3
projects[google_chart_tools][type] = "module"


projects[legal][version] = 1.2
projects[legal][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[lexicon][version] = 1.10
projects[lexicon][type] = "module"

; projects[location][version] = 3.x-dev
; projects[location][type] = "module"
; projects[locationmap][version] = 2.1
; projects[locationmap][type] = "module"
; projects[gmap][version] = 1.x-dev
; projects[gmap][type] = "module"
projects[ip_geoloc][version] = 1.18
projects[ip_geoloc][type] = "module"

projects[state][version] = 1.2
projects[state][type] = "module"

projects[addressfield][version] = 1.0-beta3
projects[addressfield][type] = "module"
projects[addressfield_phone][version] = 1.0
projects[addressfield_phone][type] = "module"
projects[addressfield_staticmap][version] = 1.0-beta5
projects[addressfield_staticmap][type] = "module"
projects[addressfield_tokens][version] = 1.3
projects[addressfield_tokens][type] = "module"

projects[location_taxonomize][version] = 2.4
projects[location_taxonomize][type] = "module"
projects[getlocations][version] = 1.x-dev
projects[getlocations][type] = "module"

projects[contactinfo][version] = 1.0-rc1
projects[contactinfo][type] = "module"
projects[invisimail][version] = 1.1
projects[invisimail][type] = "module"


projects[getdirections][version] = 2.3
projects[getdirections][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"

projects[eu-cookie-compliance][version] = 1.8
projects[eu-cookie-compliance][type] = "module"

projects[user_details][version] = 2.5
projects[user_details][type] = "module"
projects[user_relationships][version] = 1.0-alpha4
projects[user_relationships][type] = "module"
projects[user_relationship_limits][version] = 1.0-beta2
projects[user_relationship_limits][type] = "module"
projects[relation][version] = 1.0-rc3
projects[relation][type] = "module"

projects[masquerade][version] = 1.0-rc5
projects[masquerade][type] = "module"

; projects[hansel][version] = 1.3
; projects[hansel][type] = "module"
; projects[similar][version] = 2.0-beta5
; projects[similar][type] = "module"

projects[mediaelement][version] = 1.x-dev
projects[mediaelement][type] = "module"
; projects[html5_media][version] = 1.1
; projects[html5_media][type] = "module"
; projects[mediafront][version] = 2.x-dev
; projects[mediafront][type] = "module"

projects[block_titlelink][version] = 1.3
projects[block_titlelink][type] = "module"
projects[floating_block][version] = 1.1
projects[floating_block][type] = "module"

projects[advanced_menu][version] = 1.9
projects[advanced_menu][type] = "module"
projects[shortcutperrole][version] = 1.1
projects[shortcutperrole][type] = "module"


projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
; projects[jquerymenu][version] = 2.0-alpha5
; projects[jquerymenu][type] = "module"

projects[accordion_menu][version] = 1.2
projects[accordion_menu][type] = "module"
projects[menu_position][version] = 1.1
projects[menu_position][type] = "module"
projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][type] = "module"
projects[menu_attributes][version] = 1.0-rc2
projects[menu_attributes][type] = "module"
projects[jump_menu][version] = 1.4
projects[jump_menu][type] = "module"
projects[special_menu_items][version] = 2.0
projects[special_menu_items][type] = "module"
projects[menu_badges][version] = 1.2
projects[menu_badges][type] = "module"
projects[link_badges][version] = 1.1
projects[link_badges][type] = "module"

projects[skype_status][version] = 1.1
projects[skype_status][type] = "module"

projects[messaging][version] = 1.0-alpha2
projects[messaging][type] = "module"

projects[metatag][version] = 1.0-beta4
projects[metatag][type] = "module"

projects[opengraph_filter][version] = 1.0-beta1
projects[opengraph_filter][type] = "module"

; projects[schemaorg][version] = 1.0-beta3
; projects[schemaorg][type] = "module"



projects[modernizr][version] = 3.0-beta3
projects[modernizr][type] = "module"
; projects[module_builder][version] = 2.x-dev
; projects[module_builder][type] = "module"
projects[mollom][version] = 1.1
projects[mollom][type] = "module"
; projects[newswire][version] = 1.x-dev
; projects[newswire][type] = "module"
projects[nice_menus][version] = 2.1
projects[nice_menus][type] = "module"
projects[node_clone][version] = 1.0-rc1
projects[node_clone][type] = "module"

projects[node_convert][version] = 1.1
projects[node_convert][type] = "module"

projects[notifications][version] = 1.0-alpha2
projects[notifications][type] = "module"

projects[subs][version] = 1.0-beta5
projects[subs][type] = "module"

; projects[omega_tools][version] = 3.0-rc4
; projects[omega_tools][type] = "module"

; projects[cm_slideshow][version] = 1.0-beta1
; projects[cm_slideshow][type] = "module"

; projects[monster_menus][version] = 1.8
; projects[monster_menus][type] = "module"
; projects[om_maximenu][version] = 1.43
; projects[om_maximenu][type] = "module"
; projects[om_tools][version] = 2.13
; projects[om_tools][type] = "module"

projects[galleria][version] = 1.0-beta3
projects[galleria][type] = "module"


projects[openlayers][version] = 2.0-beta3
projects[openlayers][type] = "module"

projects[leaflet][version] = 1.0-beta1
projects[leaflet][type] = "module"
projects[leaflet_more_maps][version] = 1.0
projects[leaflet_more_maps][type] = "module"
projects[leaflet_markercluster][version] = 1.x-dev
projects[leaflet_markercluster][type] = "module"
projects[leaflet_geojson][version] = 1.0-alpha3
projects[leaflet_geojson][type] = "module"

; ABANDONED PROJECT
; projects[wms][version] = 1.0
; projects[wms][type] = "module"

; projects[weather][version] = 1.2
; projects[weather][type] = "module"
projects[smart_ip][version] = 1.8
projects[smart_ip][type] = "module"

projects[geofield][version] = 1.1
projects[geofield][type] = "module"

projects[geocoder][version] = 1.2
projects[geocoder][type] = "module"

projects[geophp][version] = 1.7
projects[geophp][type] = "module"

projects[views_geojson][version] = 1.x-dev
projects[views_geojson][type] = "module"

projects[themekey][version] = 2.3
projects[themekey][type] = "module"

projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[subpathauto][version] = 1.3
projects[subpathauto][type] = "module"
projects[trailing_slash][version] = 1.0
projects[trailing_slash][type] = "module"

projects[profile2][version] = 1.3
projects[profile2][type] = "module"
projects[profileplus][version] = 1.x-dev
projects[profileplus][type] = "module"

projects[achievements][version] = 1.5
projects[achievements][type] = "module"

projects[pcp][version] = 1.x-dev
projects[pcp][type] = "module"
projects[profile2_privacy][version] = 1.3
projects[profile2_privacy][type] = "module"
projects[profile2_regpath][version] = 1.12
projects[profile2_regpath][type] = "module"
; projects[profile_sync_email][version] = 1.3
; projects[profile_sync_email][type] = "module"

projects[email_confirm][version] = 1.x-dev
projects[email_confirm][type] = "module"

projects[apachesolr][version] = 1.1
projects[apachesolr][type] = "module"
projects[apachesolr_autocomplete][version] = 1.3
projects[apachesolr_autocomplete][type] = "module"
projects[apachesolr_panels][version] = 1.1
projects[apachesolr_panels][type] = "module"
projects[apachesolr_proximity][version] = 1.0-rc1
projects[apachesolr_proximity][type] = "module"
; projects[profile2_apachesolr][version] = 1.4
; projects[profile2_apachesolr][type] = "module"

; projects[reg_with_pic][version] = 1.0
; projects[reg_with_pic][type] = "module"
; projects[avatar_selection][version] = 1.0
; projects[avatar_selection][type] = "module"
; projects[check_profile][version] = 1.0-beta1
; projects[check_profile][type] = "module"

; projects[publishcontent][version] = 1.0
; projects[publishcontent][type] = "module"

projects[mostpopular][version] = 1.1
projects[mostpopular][type] = "module"

; projects[field_slideshow][version] = 1.8
; projects[field_slideshow][type] = "module"

projects[quicktabs][version] = 3.4
projects[quicktabs][type] = "module"
projects[realname][version] = 1.0
projects[realname][type] = "module"
projects[realname_registration][version] = 2.0-rc2
projects[realname_registration][type] = "module"
projects[ajax_register][version] = 4.0-rc13
projects[ajax_register][type] = "module"

projects[resp_img][version] = 2.x-dev
projects[resp_img][type] = "module"

; Kill this module in favour of AIS
projects[adaptive_image][version] = 1.4
projects[adaptive_image][type] = "module" 

projects[ais][version] = 1.x-dev
projects[ais][type] = "module" 
 
projects[scheduler][version] = 1.x-dev
projects[scheduler][type] = "module"

projects[radioactivity][version] = 2.7
projects[radioactivity][type] = "module"

projects[schema][version] = 1.x-dev
projects[schema][type] = "module"

; projects[core_library][version] = 2.0-beta2
; projects[core_library][type] = "module"
projects[boost][version] = 1.0-beta2
projects[boost][type] = "module"
; projects[boost_expire][version] = 1.1
; projects[boost_expire][type] = "module"
; projects[cdn][version] = 2.5
; projects[cdn][type] = "module"
projects[expire][version] = 1.0-alpha3
projects[expire][type] = "module"
projects[purge][version] = 1.5-rc1
projects[purge][type] = "module"


; projects[storage_api][version] = 1.2
; projects[storage_api][type] = "module"

; The new and improved JS loader is scriptjs
projects[scriptjs][version] = 1.0-beta4
projects[scriptjs][type] = "module"

; The older depreciated JS loader scripts
; projects[headjs][version] = 1.x-dev
; projects[headjs][type] = "module"
; projects[labjs][version] = 1.3
; projects[labjs][type] = "module"

; projects[nodehierarchy][version] = 2.x-dev
; projects[nodehierarchy][type] = "module"


projects[httprl][version] = 1.7
projects[httprl][type] = "module"
projects[fpa][version] = 2.x-dev
projects[fpa][type] = "module"


projects[search404][version] = 1.2
projects[search404][type] = "module"
; projects[search_config][version] = 1.x-dev
; projects[search_config][type] = "module"
projects[custom_search][version] = 1.11
projects[custom_search][type] = "module"
projects[search_autocomplete][version] = 3.0
projects[search_autocomplete][type] = "module"
projects[search_api][version] = 1.3
projects[search_api][type] = "module"
projects[commerce_search_api][version] = 1.0-rc1
projects[commerce_search_api][type] = "module"
; projects[search_api_saved_searches][version] = 1.0
; projects[search_api_saved_searches][type] = "module"
projects[facetapi][version] = 1.2
projects[facetapi][type] = "module"
projects[facetapi_bonus][version] = 1.1
projects[facetapi_bonus][type] = "module"
projects[facetapi_pretty_paths][version] = 1.0-alpha9
projects[facetapi_pretty_paths][type] = "module"

; projects[seo_checker][version] = 1.5
; projects[seo_checker][type] = "module"
; projects[seo_checklist][version] = 3.0-beta1
; projects[seo_checklist][type] = "module"

projects[checkmate][version] = 1.1
projects[checkmate][type] = "module"

projects[fast_404][version] = 1.3
projects[fast_404][type] = "module"


projects[remember_me][version] = 1.0
projects[remember_me][type] = "module"
; projects[securepages][version] = 1.x-dev
; projects[securepages][type] = "module"
; projects[security_review][version] = 1.0
; projects[security_review][type] = "module"
projects[password_policy][version] = 1.3
projects[password_policy][type] = "module"
; projects[encrypt_submissions][version] = 1.1
; projects[encrypt_submissions][type] = "module"

projects[seckit][version] = 1.4
projects[seckit][type] = "module"
projects[simplenews][version] = 1.0
projects[simplenews][type] = "module"
projects[site_map][version] = 1.x-dev
projects[site_map][type] = "module"
projects[shorten][version] = 1.x-dev
projects[shorten][type] = "module"
projects[site_verify][version] = 1.x-dev
projects[site_verify][type] = "module"
; projects[skinr][version] = 2.0-beta1
; projects[skinr][type] = "module"
; projects[fusion_accelerator][version] = 2.x-dev
; projects[fusion_accelerator][type] = "module"

projects[smtp][version] = 1.0-beta2
projects[smtp][type] = "module"
projects[stringoverrides][version] = 1.8
projects[stringoverrides][type] = "module"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[term_reference_tree][version] = 1.9
projects[term_reference_tree][type] = "module"
projects[submenutree][version] = 2.3
projects[submenutree][type] = "module"

projects[superfish][version] = 1.9-beta4
projects[superfish][type] = "module"

projects[token][version] = 1.4
projects[token][type] = "module"
projects[transliteration][version] = 3.1
projects[transliteration][type] = "module"

projects[views_slideshow][version] = 3.x-dev
projects[views_slideshow][type] = "module"
projects[views_slideshow_slider][version] = 3.x-dev
projects[views_slideshow_slider][type] = "module"
projects[views_slideshow_xtra][version] = 3.8
projects[views_slideshow_xtra][type] = "module"
projects[views_slideshow_galleria][version] = 3.1
projects[views_slideshow_galleria][type] = "module"
projects[views_jqfx][version] = 1.0-alpha1
projects[views_jqfx][type] = "module"
projects[views_arg_parent_term][version] = 1.1
projects[views_arg_parent_term][type] = "module"
projects[views_field_view][version] = 1.0
projects[views_field_view][type] = "module"
projects[views_content_cache][version] = 3.x-dev
projects[views_content_cache][type] = "module"

projects[views_showcase][version] = 1.0
projects[views_showcase][type] = "module"

projects[field_slideshow][version] = 1.6
projects[field_slideshow][type] = "module"
projects[galerie][version] = 1.8
projects[galerie][type] = "module"

projects[panels][version] = 3.3
projects[panels][type] = "module"
projects[panelizer][version] = 2.x-dev
projects[panelizer][type] = "module"
projects[panels_extra_layouts][version] = 1.5
projects[panels_extra_layouts][type] = "module"
projects[panels_breadcrumbs][version] = 1.6
projects[panels_breadcrumbs][type] = "module"
projects[print][version] = 1.2
projects[print][type] = "module"
projects[rules][version] = 2.2
projects[rules][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"

projects[pagerer][version] = 1.0-beta3
projects[pagerer][type] = "module"

; projects[tweet][version] = 4.4
; projects[tweet][type] = "module"

projects[styles][version] = 2.x-dev
projects[styles][type] = "module"
projects[style_usage][version] = 1.0
projects[style_usage][type] = "module"

projects[back_to_top][version] = 1.3
projects[back_to_top][type] = "module"
projects[linkit][version] = 2.5
projects[linkit][type] = "module"
projects[linkit_views][version] = 1.2
projects[linkit_views][type] = "module"

projects[pathologic][version] = 2.10
projects[pathologic][type] = "module"

projects[textualizer][version] = 1.0
projects[textualizer][type] = "module"

projects[service_links][version] = 2.x-dev
projects[service_links][type] = "module"

; projects[nagios][version] = 1.2
; projects[nagios][type] = "module"

projects[esi][version] = 3.0-alpha1
projects[esi][type] = "module"

projects[flood_control][version] = 1.x-dev
projects[flood_control][type] = "module"

projects[speedy][version] = 1.2
projects[speedy][type] = "module"

projects[similarterms][version] = 2.3
projects[similarterms][type] = "module"

projects[taxonomy_manager][version] = 1.0-rc1
projects[taxonomy_manager][type] = "module"
projects[taxonomy_access_fix][version] = 1.1
projects[taxonomy_access_fix][type] = "module"

projects[taxonomy_menu][version] = 1.4
projects[taxonomy_menu][type] = "module"
projects[taxonomy_access][version] = 1.x-dev
projects[taxonomy_access][type] = "module"

projects[taxonomy_menu_trails][version] = 2.5
projects[taxonomy_menu_trails][type] = "module"

projects[active_taxonomy_links][version] = 2.2
projects[active_taxonomy_links][type] = "module"

projects[taxonomy_nco][version] = 1.3
projects[taxonomy_nco][type] = "module"

projects[taxonomy_edge][version] = 1.7
projects[taxonomy_edge][type] = "module"
projects[vars][version] = 2.0-alpha10
projects[vars][type] = "module"

projects[private_taxonomy][version] = 1.2
projects[private_taxonomy][type] = "module"
projects[term_permissions][version] = 1.0-beta2
projects[term_permissions][type] = "module"

projects[edit_limit][version] = 1.1
projects[edit_limit][type] = "module"

; projects[config_perms][version] = 2.x-dev
; projects[config_perms][type] = "module"

projects[jquery_countdown_timer][version] = 1.3
projects[jquery_countdown_timer][type] = "module"

projects[jstimer][version] = 1.3
projects[jstimer][type] = "module"

projects[themekey][version] = 2.3
projects[themekey][type] = "module"
projects[role_theme_switcher][version] = 1.1
projects[role_theme_switcher][type] = "module"

projects[apply_for_role][version] = 1.0-beta9
projects[apply_for_role][type] = "module"

projects[typogrify][version] = 1.0-rc5
projects[typogrify][type] = "module"

projects[video_filter][version] = 3.1
projects[video_filter][type] = "module"
projects[video_embed_field][version] = 2.0-beta5
projects[video_embed_field][type] = "module"
projects[video_embed_field_overlay][version] = 1.4
projects[video_embed_field_overlay][type] = "module"
projects[domwindow][version] = 1.x-dev
projects[domwindow][type] = "module"

; projects[epsacrop][version] = 2.2
; projects[epsacrop][type] = "module"

projects[file_entity][version] = 2.0-unstable7
projects[file_entity][type] = "module"

projects[filepicker][version] = 1.4
projects[filepicker][type] = "module"

projects[imagepicker][version] = 1.7
projects[imagepicker][type] = "module"

; projects[imagezoom][version] = 1.2
; projects[imagezoom][type] = "module"

; projects[filtersie][version] = 1.0
; projects[filtersie][type] = "module"

projects[follow][version] = 1.x-dev
projects[follow][type] = "module"

; projects[fblikebutton][version] = 2.0
; projects[fblikebutton][type] = "module"
projects[facebook_rules][version] = 1.3
projects[facebook_rules][type] = "module"
projects[fb][version] = 3.x-dev
projects[fb][type] = "module"

projects[hybridauth][version] = 2.5
projects[hybridauth][type] = "module"

projects[oauth][version] = 3.x-dev
projects[oauth][type] = "module"
projects[oauthconnector][version] = 1.x-dev	
projects[oauthconnector][type] = "module"
projects[fboauth][version] = 1.6
projects[fboauth][type] = "module"
projects[linkedin][version] = 1.x-dev
projects[linkedin][type] = "module"
projects[connector][version] = 1.x-dev
projects[connector][type] = "module"
projects[fbconnect][version] = 2.x-dev
projects[fbconnect][type] = "module"
projects[http_client][version] = 2.x-dev	
projects[http_client][type] = "module"

; projects[BookMadeSimple][version] = 3.6
; projects[BookMadeSimple][type] = "module"
; projects[favorites][version] = 1.0-alpha3
; projects[favorites][type] = "module"

projects[media][version] = 1.2
projects[media][type] = "module"
; projects[media_browser_plus][version] = 1.0-beta3
; projects[media_browser_plus][type] = "module"
projects[media_colorbox][version] = 1.0-rc3
projects[media_colorbox][type] = "module"
projects[media_youtube][version] = 2.0-rc1
projects[media_youtube][type] = "module"
projects[media_vimeo][version] = 1.0-beta5
projects[media_vimeo][type] = "module"

projects[media_flickr][version] = 1.0-alpha3
projects[media_flickr][type] = "module"
projects[media_gallery][version] = 1.0-beta8
projects[media_gallery][type] = "module"
projects[media-nivo-slider][version] = 2.1
projects[media-nivo-slider][type] = "module"
projects[remote_stream_wrapper][version] = 1.0-beta4
projects[remote_stream_wrapper][type] = "module"
projects[media_crop][version] = 1.4
projects[media_crop][type] = "module"

; projects[node_gallery][version] = 1.0-beta1
; projects[node_gallery][type] = "module"

projects[galleryformatter][version] = 1.3
projects[galleryformatter][type] = "module"

projects[soundcloudfield][version] = 1.x-dev
projects[soundcloudfield][type] = "module"
projects[soundcloud_filter][version] = 2.2
projects[soundcloud_filter][type] = "module"

; projects[nivo_slider][version] = 1.6
; projects[nivo_slider][type] = "module"

; Qtip Download breaks Make File so if required have to add manually December 2012
; projects[menu_minipanels][version] = 1.1
; projects[menu_minipanels][type] = "module"


; projects[menu_force][version] = 1.2
; projects[menu_force][type] = "module"
; projects[menu_token][version] = 1.x-dev
; projects[menu_token][type] = "module"
projects[path_alias_xt][version] = 1.x-dev
projects[path_alias_xt][type] = "module"


; BREAKS DRUSH MAKE
; projects[better_exposed_filters][version] = 3.0-beta3
; projects[better_exposed_filters][type] = "module"menu
; projects[comment_easy_reply][version] = 1.3
; projects[comment_easy_reply][type] = "module"
; END BREAKS DRUSH MAKE

; ADVANCED DISTRO MODULES
; projects[profiler][version] = 2.0-beta1
; projects[profiler][type] = "module"
; projects[profiler_builder][version] = 1.0-beta1
; projects[profiler_builder][type] = "module"
; projects[kplatforms][version] = 6.1
; projects[kplatforms][type] = "module"



projects[plupload][version] = 1.x-dev
projects[plupload][type] = "module"

projects[mandrill][version] = 1.2
projects[mandrill][type] = "module"
projects[mailchimp][version] = 2.7
projects[mailchimp][type] = "module"

projects[user_alert][version] = 1.8
projects[user_alert][type] = "module"


; USER INTERFACE

projects[autocomplete_deluxe][version] = 2.0-beta2
projects[autocomplete_deluxe][type] = "module"
projects[ckeditor][version] = 1.11
projects[ckeditor][type] = "module"
projects[pasteformat][version] = 1.4
projects[pasteformat][type] = "module"
projects[ckeditor_link][version] = 2.2
projects[ckeditor_link][type] = "module"
projects[ckeditor_link_user][version] = 1.0
projects[ckeditor_link_user][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[intlinks][version] = 1.3
projects[intlinks][type] = "module"
projects[external-iframe][version] = 2.0-rc2
projects[external-iframe][type] = "module"
; projects[tables][version] = 1.4
; projects[tables][type] = "module"


projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"

projects[finder][version] = 2.0
projects[finder][type] = "module"

; projects[elfinder][version] = 0.7
; projects[elfinder][type] = "module"

projects[jcarousel][version] = 2.6
projects[jcarousel][type] = "module"

; projects[jquery_plugin][version] = 1.0
; projects[jquery_plugin][type] = "module"

projects[jquery_update][version] = 2.x-dev
projects[jquery_update][type] = "module"
; projects[poshy_tip][version] = 1.0-beta1
; projects[poshy_tip][type] = "module"
; projects[beautytips][version] = 2.0-beta2
; projects[beautytips][type] = "module"
; projects[qtip][version] = 1.5
; projects[qtip][type] = "module"
projects[popup][version] = 1.2
projects[popup][type] = "module"
projects[scroll_to_top][version] = 2.1
projects[scroll_to_top][type] = "module"

; projects[jreject][version] = 1.1
; projects[jreject][type] = "module"

projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"

projects[htmlpurifier][version] = 1.0
projects[htmlpurifier][type] = "module"

; projects[ua_cache_bypass][version] = 1.0
; projects[ua_cache_bypass][type] = "module"

; projects[blockcache_alter][version] = 1.0
; projects[blockcache_alter][type] = "module"
projects[ajax_links_api][version] = 1.7
projects[ajax_links_api][type] = "module"
projects[ajaxblocks][version] = 1.3
projects[ajaxblocks][type] = "module"
; projects[peekaboo][version] = 2.0
; projects[peekaboo][type] = "module"

projects[unique_field][version] = 1.0-rc1
projects[unique_field][type] = "module"

projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_hacks][version] = 1.0-alpha1
projects[views_hacks][type] = "module"
projects[views_rss][version] = 2.0-rc3
projects[views_rss][type] = "module"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
; projects[views_boxes][version] = 1.0-beta8
; projects[views_boxes][type] = "module"
projects[views_puc][version] = 3.0
projects[views_puc][type] = "module"
projects[views_table_highlighter][version] = 1.1
projects[views_table_highlighter][type] = "module"
projects[datatables][version] = 1.1
projects[datatables][type] = "module"
projects[menu_views][version] = 2.0
projects[menu_views][type] = "module"
projects[views_tree][version] = 2.0
projects[views_tree][type] = "module"
projects[draggableviews][version] = 2.0
projects[draggableviews][type] = "module"

projects[views_expost][version] = 1.1
projects[views_expost][type] = "module"

projects[views_fluid_grid][version] = 3.0
projects[views_fluid_grid][type] = "module"

; projects[views_doubledate][version] = 1.0-beta2
; projects[views_doubledate][type] = "module"


projects[oembed][version] = 0.x-dev
projects[oembed][type] = "module"

; projects[views_isotope][version] = 1.0-beta2
; projects[views_isotope][type] = "module"
; projects[views_infinite_scroll][version] = 1.1
; projects[views_infinite_scroll][type] = "module"

projects[views_accordion][version] = 1.0-rc2
projects[views_accordion][type] = "module"
projects[global_filter][version] = 1.9
projects[global_filter][type] = "module"
; projects[vntf][version] = 1.0-beta6
; projects[vntf][type] = "module"

projects[slidebox][version] = 1.6
projects[slidebox][type] = "module"


projects[variable][version] = 2.1
projects[variable][type] = "module"
projects[variable_clean][version] = 1.x-dev
projects[variable_clean][type] = "module"

projects[rate][version] = 1.6
projects[rate][type] = "module"
projects[fivestar][version] = 2.0-alpha2
projects[fivestar][type] = "module"
projects[fivestar_smiley][version] = 1.0
projects[fivestar_smiley][type] = "module"

projects[votingapi][version] = 2.10
projects[votingapi][type] = "module"

projects[userpoints][version] = 1.x-dev
projects[userpoints][type] = "module"
projects[answers][version] = 3.x-dev
projects[answers][type] = "module"
projects[best_answer][version] = 3.x-dev
projects[best_answer][type] = "module"

projects[entityform][version] = 1.0
projects[entityform][type] = "module"

projects[webform][version] = 3.x-dev
projects[webform][type] = "module"
projects[webform_ajax_page][version] = 1.2
projects[webform_ajax_page][type] = "module"
projects[webform_template][version] = 1.2
projects[webform_template][type] = "module"
projects[webform_validation][version] = 1.1
projects[webform_validation][type] = "module"
projects[clientside_validation][version] = 1.37
projects[clientside_validation][type] = "module"
projects[webform_conditional_confirmation][version] = 1.0
projects[webform_conditional_confirmation][type] = "module"
projects[webform_html_textarea][version] = 1.4
projects[webform_html_textarea][type] = "module"
projects[webform_patched][version] = 3.18
projects[webform_patched][type] = "module"
projects[webform_phone][version] = 1.11
projects[webform_phone][type] = "module"
projects[webform_tokens][version] = 1.1
projects[webform_tokens][type] = "module"
projects[webform_layout][version] = 1.0
projects[webform_layout][type] = "module"
projects[phone][version] = 1.x-dev
projects[phone][type] = "module"


projects[field_validation][version] = 2.2
projects[field_validation][type] = "module"
; projects[double_field][version] = 2.0-rc1
; projects[double_field][type] = "module"

; projects[om_crew_connect][version] = 2.0-beta3
; projects[om_crew_connect][type] = "module"

projects[multiform][version] = 1.0
projects[multiform][type] = "module"
projects[select_or_other][version] = 2.15
projects[select_or_other][type] = "module"
projects[improved_multi_select][version] = 1.2
projects[improved_multi_select][type] = "module"
projects[select_with_style][version] = 1.5
projects[select_with_style][type] = "module"


projects[multiselect][version] = 1.9
projects[multiselect][type] = "module"

projects[jquery_ui_multiselect_widget][version] = 1.5
projects[jquery_ui_multiselect_widget][type] = "module"



; projects[single_page_website][version] = 2.x-dev
; projects[single_page_website][type] = "module"

; projects[workflow][version] = 1.0
; projects[workflow][type] = "module"
; projects[revisioning][version] = 1.4
; projects[revisioning][type] = "module"

projects[footermap][version] = 1.1
projects[footermap][type] = "module"

projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
projects[google_image_sitemap][version] = 1.2
projects[google_image_sitemap][type] = "module"

; projects[workbench][version] = 1.1
; projects[workbench][type] = "module"
; projects[workbench_access][version] = 1.x-dev
; projects[workbench_access][type] = "module"
; projects[workbench_media][version] = 1.1
; projects[workbench_media][type] = "module"
; projects[workbench_files][version] = 1.0
; projects[workbench_files][type] = "module"
; projects[workbench_profile][version] = 1.1
; projects[workbench_profile][type] = "module"
; projects[scheduler_workbench][version] = 1.0-alpha3
; projects[scheduler_workbench][type] = "module"
; projects[workbench_moderation][version] = 1.2
; projects[workbench_moderation] = "module"
; projects[workbench_email][version] = 2.0
; projects[workbench_email] = "module"
    
  

; Themes
; --------


; projects[mobile_jquery][version] = 2.0-beta1
; projects[mobile_jquery][type] = "theme"

; projects[arctica][version] = 1.3
; projects[arctica][type] = "theme"
; projects[arti][version] = 1.3
; projects[arti][type] = "theme"
; projects[tundra][version] = 1.3
; projects[tundra][type] = "theme"
; projects[andromeda][version] = 2.x-dev
; projects[andromeda][type] = "theme"
; projects[touchpro][version] = 1.3
; projects[touchpro][type] = "theme"
; projects[selecta][version] = 1.1
; projects[selecta][type] = "theme"

/* SASS */
projects[sassy][version] = 2.x-dev
projects[sassy][type] = "module"
projects[prepro][version] = 0.x-dev
projects[prepro][type] = "module"

; phpsass
libraries[phpsass][download][type] = "git"
libraries[phpsass][download][url] = "https://github.com/richthegeek/phpsass.git"
; libraries[phpsass][directory_name] = "phpsass"
libraries[phpsass][destination] = "libraries"





projects[tweme][version] = 1.0-beta2
projects[tweme][type] = "theme"

projects[adaptivetheme][version] = 3.1
projects[adaptivetheme][type] = "theme"
projects[pixture_reloaded][version] = 3.0-rc1
projects[pixture_reloaded][type] = "theme"
projects[corolla][version] = 3.0-rc1
projects[corolla][type] = "theme"
projects[sky][version] = 3.0-rc1
projects[sky][type] = "theme"
projects[at-commerce][version] = 3.0-rc1
projects[at-commerce][type] = "theme"
projects[footheme][version] = 3.0-rc1
projects[footheme][type] = "theme"

projects[storefront][version] = 1.2
projects[storefront][type] = "theme"

projects[nucleus][version] = 1.2
projects[nucleus][type] = "theme"
; projects[tb_purity][version] = 1.0-beta1
; projects[tb_purity][type] = "theme"
projects[tb_sirate][version] = 1.0
projects[tb_sirate][type] = "theme"
; projects[tb_blog][version] = 1.0-beta1
; projects[tb_blog][type] = "theme"

; projects[basic][version] = 2.0-rc3
; projects[basic][type] = "theme"
; projects[framework][version] = 3.6
; projects[framework][type] = "theme"
; projects[genesis][version] = 1.1
; projects[genesis][type] = "theme"
; projects[marinelli][version] = 3.0-beta11
; projects[marinelli][type] = "theme"
; projects[mothership][version] = 2.7
; projects[mothership][type] = "theme"
; projects[ninesixty][version] = 1.0
; projects[ninesixty][type] = "theme"
; projects[nitobe][version] = "2.0-beta1"
; projects[nitobe][type] = "theme"
projects[omega][version] = "3.1"
projects[omega][type] = "theme"
projects[omega_kickstart][version] = 3.0-rc2
projects[omega_kickstart][type] = "theme"
; projects[cm_theme][version] = 1.0-alpha1
; projects[cm_theme][type] = "theme"

; projects[sasson][version] = 2.2
; projects[sasson][type] = "theme"
; projects[rubik][version] = 4.0-beta8
; projects[rubik][type] = "theme"
; projects[fubik][version] = 1.22
; projects[fubik][type] = "theme"
; projects[bh_bootstrap][version] = 2.1
; projects[bh_bootstrap][type] = "theme"
; projects[sky][version] = "2.2"
; projects[sky][type] = "theme"
; projects[tao][version] = 3.x-dev
; projects[tao][type] = "theme"
; projects[cube][version] = 1.3
; projects[cube][type] = "theme"
; projects[rootcandy][version] = 1.0-alpha1  
; projects[rootcandy][type] = "theme"
projects[corporate_blue][version] = 1.0-beta1
projects[corporate_blue][type] = "theme"
projects[corporateclean][version] = 2.0
projects[corporateclean][type] = "theme"
projects[skeletontheme][version] = 1.1
projects[skeletontheme][type] = "theme"

; projects[blacksea][version] = 1.1
; projects[blacksea][type] = "theme"
; projects[profolio][version] = 1.0
; projects[profolio][type] = "theme"
projects[business][version] = 1.9
projects[business][type] = "theme"
; projects[busy][version] = 1.5
; projects[busy][type] = "theme"
; projects[alloy][version] = 1.0
; projects[alloy][type] = "theme"
; projects[groundwork][version] = 1.2
; projects[groundwork][type] = "theme"
; projects[mayumi][version] = 1.0
; projects[mayumi][type] = "theme"
; projects[journalcrunch][version] = 1.1
; projects[journalcrunch][type] = "theme"

; projects[zen][version] = 5.1
; projects[zen][type] = "theme"
; projects[zentropy][version] = 2.0-rc5
; projects[zentropy][type] = "theme"
; projects[acquia_marina][version] = 2.x-dev
; projects[acquia_marina][type] = "theme"

; projects[havasu][version] = 1.02
; projects[havasu][type] = "theme"

; projects[company][version] = 1.4
; projects[company][type] = "theme"


; projects[fusion][version] = 2.0-beta2
; projects[fusion][type] = "theme"

; projects[html5_base][version] = "2.x-dev"
; projects[html5_base][type] = "theme"

; projects[nivo_slider][subdir] = "custom"
; projects[nivo_slider][type] = "module"
; projects[nivo_slider][download][type] = "git"
; projects[nivo_slider][download][url]="https://stemil23@github.com/stemil23/nivo_slider.git"
  
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

; libraries[zend_gdata][download][type] = "get"
; libraries[zend_gdata][download][url]= "http://framework.zend.com/releases/ZendGdata-1.10.6/ZendGdata-1.10.6.tar.gz"
; libraries[zend_gdata][destination] = "libraries"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
; libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/CKEditor%203.6.3%20for%20Drupal/ckeditor_3.6.3_for_drupal_7.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"



; Colorbox
libraries[colorbox][download][type]= "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; jStorage
libraries[jstorage][download][type]= "git"
libraries[jstorage][download][url] = "https://github.com/andris9/jStorage.git"
libraries[jstorage][directory_name] = "jstorage"
libraries[jstorage][destination] = "libraries"


; BadBehaviour
libraries[badbehavior][download][type]= "get"
libraries[badbehavior][download][url] = "http://downloads.wordpress.org/plugin/bad-behavior.2.2.10.zip"
libraries[badbehavior][directory_name] = "bad-behavior"
libraries[badbehavior][destination] = "libraries"


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
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_2.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][destination] = "libraries"

; TinyMCE
; libraries[tinymce][download][type] = "git"
; libraries[tinymce][download][url] = "https://github.com/tinymce/tinymce.git"
; libraries[tinymce][directory_name] = "tinymce"
; libraries[tinymce][destination] = "libraries"

; Openlayers
libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.11.tar.gz"
libraries[openlayers][directory_name] = "openlayers"
libraries[openlayers][destination] = "libraries"

; leaflet
libraries[leaflet][download][type] = "git"
libraries[leaflet][download][url] = "https://github.com/CloudMade/Leaflet.git"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][destination] = "libraries"

; leaflet_markercluster
libraries[leaflet_markercluster][download][type] = "git"
libraries[leaflet_markercluster][download][url] = "https://github.com/danzel/Leaflet.markercluster.git"
libraries[leaflet_markercluster][directory_name] = "leaflet_markercluster"
libraries[leaflet_markercluster][destination] = "libraries"

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


;hybridauth
libraries[hybridauth][download][type] = "get"
libraries[hybridauth][download][url] = "http://sourceforge.net/projects/hybridauth/files/hybridauth-2.1.0.zip"
libraries[hybridauth][directory_name] = "hybridauth"
libraries[hybridauth][destination] = "libraries"




;jQuery Cycle Plugin
libraries[jquerycycle][download][type] = "git"
libraries[jquerycycle][download][url] = "https://github.com/malsup/cycle.git"
libraries[jquerycycle][directory_name] = "jquery.cycle"
libraries[jquerycycle][destination] = "libraries"

; qTip
; libraries[qtip][download][type] = "git"
; libraries[qtip][download][url] = "https://github.com/Craga89/qTip2.git"
; libraries[qtip][directory_name] = "qtip"
; libraries[qtip][destination] = "libraries"

;PlusSlider
libraries[pluslider][download][type] = "git"
libraries[pluslider][download][url] = "https://github.com/JamyGolden/PlusSlider.git"
libraries[pluslider][directory_name] = "plusslider"
libraries[pluslider][destination] = "libraries"

;Isotope
libraries[isotope][download][type] = "git"
libraries[isotope][download][url] = "https://github.com/desandro/isotope.git"
libraries[isotope][directory_name] = "isotope"
libraries[isotope][destination] = "libraries"

;iToggle
libraries[itoggle][download][type] = "get"
libraries[itoggle][download][url] = "http://labs.engageinteractive.co.uk/itoggle/engage.itoggle.zip"
libraries[itoggle][directory_name] = "itoggle"
libraries[itoggle][destination] = "libraries"

; FlexSlider
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][destination] = "libraries"

;getLocationsMarkers
libraries[glmarkers][download][type] = "get"
libraries[glmarkers][download][url] = "http://dl.dropbox.com/u/41489105/Drupal/getlocations/getlocations-markers.zip"
libraries[glmarkers][destination] = "libraries"

;PoshyTip
; libraries[poshytip][download][type] = "get"
; libraries[poshytip][download][url] = "http://vadikom.com/files/?file=poshytip/poshytip-1.1.zip"
; libraries[poshytip][directory_name] = "poshy_tip"
; libraries[poshytip][destination] = "libraries"


;htmlpurifier
libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.4.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"


;Cloud_zoom
libraries[cloudzoom][download][type] = "get"
libraries[cloudzoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.3.zip"
libraries[cloudzoom][directory_name] = "cloud-zoom"
libraries[cloudzoom][destination] = "libraries"

;Cloud_zoom
libraries[cloudzoom][download][type] = "get"
libraries[cloudzoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.3.zip"
libraries[cloudzoom][directory_name] = "cloud-zoom"
libraries[cloudzoom][destination] = "libraries"


; BeforeAfter
; libraries[beforeafter][download][type] = "get"
; libraries[beforeafter][download][url] = "http://www.catchmyfame.com/jquery/beforeafter.zip"
; libraries[beforeafter][directory_name] = "beforeafter"
; libraries[beforeafter][destination] = "libraries"


;HeadJS - too flakey, as is LABjs
; libraries[headjs][download][type] = git
; libraries[headjs][download][url] = https://github.com/headjs/headjs.git
; libraries[headjs][download][tag] = v0.96

 SocialiteJS
libraries[socialitejs][download][type] = git
libraries[socialitejs][download][url] = git://github.com/dbushell/Socialite.git
libraries[socialitejs][directory_name] = "socialitejs"
libraries[socialitejs][destination] = "libraries"



;DOMWindow
libraries[domwindow][download][type] = "get"
libraries[domwindow][download][url] = "http://swip.codylindley.com/jquery.DOMWindow.js"
libraries[domwindow][directory_name] = "jquery.domwindow"
libraries[domwindow][destination] = "libraries"

;twitter-rest-php
; libraries[twitter-rest-php][download][type] = "git"
; libraries[twitter-rest-php][download][url] = "https://github.com/downloads/juampy72/twitter-rest-php/twitter.lib.php"
; libraries[twitter-rest-php][directory_name] = "twitter"
; libraries[twitter-rest-php][destination] = "libraries"

;BOOTstrap
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "http://twitter.github.com/bootstrap/assets/bootstrap.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][destination] = "libraries"
