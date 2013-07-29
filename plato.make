; Base make file settings:
core = 7.x
api = 2
projects[drupal][version] = "7.22"

; Libraries:
# Library for CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

# Library for colorbox
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

; Modules:
projects[admin_menu]																						= 3.0-rc4
projects[auto_nodetitle]																				= 1.0
projects[backup_migrate]																				= 2.7
projects[ckeditor]																							= 1.13
projects[cs_adaptive_image]																			= 1.0
projects[colorbox]																							= 2.4
projects[devel]																									= 1.3
projects[disqus]																								= 1.9
projects[easy_social]																						= 2.10
projects[eva]																										= 1.2
projects[fb]																										= 3.4-beta1
projects[fboauth]																								= 1.6
projects[features]																							= 2.0-rc1
projects[fences]																								= 1.0
projects[field_validation]																			= 2.3
projects[filefield_paths]																				= 1.0-beta4
projects[fitvids]																								= 1.12
