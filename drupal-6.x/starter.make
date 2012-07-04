; Basic Drush Make file
; See the Drush Make prject page for info:
;	http://drupal.org/project/drush_make
; This file by Brock Boland [brock@brockboland.com]
;
; This file is also on GitHub:
;	http://gist.github.com/404528

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 6.x
projects[] = drupal

; Projects
; --------
; Each project that you would like to include in the makefile should be
; declared under the `projects` key. The simplest declaration of a project
; looks like this:

; CCK
projects[cck][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[link][subdir] = "contrib"


; Views
projects[views][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"


; Admin
projects[adminrole][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[logintoboggan][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"


; Development
projects[devel][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"


; Content
projects[auto_nodetitle][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[markdown][subdir] = "contrib"
projects[nat][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
projects[nodewords][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[scheduler][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"


; Menus
projects[menutrails][subdir] = "contrib"
projects[menu_breadcrumb][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"


; Comments
projects[comment_notify][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[ajax_comments][subdir] = "contrib"
projects[disqus][subdir] = "contrib"


; Context
projects[context][subdir] = "contrib"


; Images
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"


; Paths
projects[globalredirect][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"


; Display Suite
projects[ds][subdir] = "contrib"
projects[nd_contrib][subdir] = "contrib"
projects[nd][subdir] = "contrib"
projects[vd][subdir] = "contrib"


; Themes/Theming
projects[fusion][type] = theme
projects[skinr][subdir] = "contrib"


; Other
projects[addthis][subdir] = "contrib"
projects[boost][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[feedburner][subdir] = "contrib"
projects[feed_path_publisher][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[votingapi][subdir] = "contrib"



; jQuery UI module & library
projects[jquery_ui][subdir] = "contrib"
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.2.1/ckeditor_3.2.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"