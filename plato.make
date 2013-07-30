; Base make file settings:
core = 7.x
api = 2
projects[drupal][version] = "7.22"

; Modules:
projects[admin_menu]                                            = 3.0-rc4
projects[auto_nodetitle]                                        = 1.0
projects[backup_migrate]                                        = 2.7
projects[ckeditor]                                              = 1.13
projects[cs_adaptive_image]                                     = 1.0
projects[colorbox]                                              = 2.4
projects[devel]                                                 = 1.3
projects[disqus]                                                = 1.9
projects[easy_social]                                           = 2.10
projects[entity]																								= 1.1
projects[entityreference]																				= 1.0
projects[eva]                                                   = 1.2
projects[fb]                                                    = 3.4-beta1
projects[fboauth]                                               = 1.6
projects[features]                                              = 2.0-rc1
projects[fences]                                                = 1.0
projects[field_validation]                                      = 2.3
projects[filefield_paths]                                       = 1.0-beta4
projects[fitvids]                                               = 1.12
projects[flag]                                                  = 3.0
projects[flexslider]                                            = 2.0-alpha1
projects[globalredirect]                                        = 1.5
projects[imagecache_actions]                                    = 1.3
projects[imagemarker]                                           = 1.0
projects[imce]                                                  = 1.7
projects[libraries]																							= 2.1
projects[menu_block]                                            = 2.3
projects[menu_item_visibility]                                  = 1.0-beta1
projects[metatag]                                               = 1.0-beta7
projects[module_filter]                                         = 1.7
projects[multiupload_filefield_widget]                          = 1.11
projects[multiupload_imagefield_widget]                         = 1.2
projects[nodeblock]                                             = 1.3
projects[openid_selector]                                       = 1.x-dev
projects[pathauto]                                              = 1.2
projects[print]                                                 = 1.2
projects[robotstxt]																							= 1.1
projects[rules]																									= 2.3
projects[scroll_to_top]																					= 2.1
projects[token]																									=
projects[views]																									= 3.7
projects[webform]																								= 3.19
projects[xmlsitemap]																						= 2.0-rc2


; Libraries:
# CKEditor
libraries[ckeditor][type] = "library"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_standard.zip"

# Colorbox
libraries[colorbox][type] = "library"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"

# Openid Selector
libraries[openid-selector][type] = "library"
libraries[openid-selector][directory_name] = "openid-selector"
libraries[openid-selector][download][type] = "get"
libraries[openid-selector][download][url] = "http://openid-selector.googlecode.com/files/openid-selector-1.3.zip"

# PDF generator
libraries[dompdf][type] = "library"
libraries[dompdf][directory_name] = "dompdf"
libraries[dompdf][download][type] = "git"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf.git"

# Flexslider
libraries[flexslider][type] = "library"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
