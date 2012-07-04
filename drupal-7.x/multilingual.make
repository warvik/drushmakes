; Drush Make multilingual setup file
; See the Drush Make prject page for info:
;	http://drupal.org/project/drush_make
; This file by Børge Warvik [bowarv@gmail.com]

core = 7.x
api = 2
projects[drupal] = 7

; Include starter kit
includes[starter] = starter.make

; Internationalization
projects[i18n][subdir] = contrib

; Internationalization Views
projects[i18nviews][subdir] = contrib

; Localization Update
projects[l10n_update][subdir] = contrib

; Transliteration
projects[transliteration][subdir] = contrib

; Variable
projects[variable][subdir] = contrib
