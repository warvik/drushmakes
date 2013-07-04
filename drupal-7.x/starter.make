; Drush Make starter file
; See the Drush Make prject page for info:
;	http://drupal.org/project/drush_make
; This file by Børge Warvik [bowarv@gmail.com]

; Version of Drupal
core = 7.22

; Version of Drush Make
api = 2

; Drupal
projects[drupal] = 7

; Most common used modules in Drupal 7, ++
; See: http://drupal.org/node/1182798

; Advanced Help
projects[advanced_help][subdir] = contrib

; Colorbox
projects[colorbox][subdir] = contrib

; CTools
projects[ctools][subdir] = contrib

; Date
projects[date][subdir] = contrib

; Devel
projects[devel][subdir] = contrib

; Entity
projects[entity][subdir] = contrib

; File Entity
projects[file_entity][subdir] = contrib

; Google Analytics
projects[google_analytics][subdir] = contrib

; IMCE
projects[imce][subdir] = contrib

; Libraries
projects[libraries][subdir] = contrib

; Media
projects[media][subdir] = contrib

; Media Colorbox
projects[media_colorbox][subdir] = contrib

; Menu Breadcrumb
projects[menu_breadcrumb][subdir] = contrib

; Metatag
projects[metatag][subdir] = contrib

; Module Filter
projects[module_filter][subdir] = contrib

; Pathauto
projects[pathauto][subdir] = contrib

; Print
projects[print][subdir] = contrib

; Revisioning
projects[revisioning][subdir] = contrib

; Styles
projects[styles][subdir] = contrib

; Token
projects[token][subdir] = contrib

; Views
projects[views][subdir] = contrib

; Views Bulk Operations
projects[views_bulk_operations][subdir] = contrib

; Webform
projects[webform][subdir] = contrib

; WYSIWYG
projects[wysiwyg][subdir] = contrib

; Fitvids
projects[fitvids][subdir] = contrib
libraries[fitvids][download][type] = "get"
libraries[fitvids][download][url] = "https://raw.github.com/davatron5000/FitVids.js/master/jquery.fitvids.js"
libraries[fitvids][directory_name] = "fitvids"
libraries[fitvids][destination] = "libraries"

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
