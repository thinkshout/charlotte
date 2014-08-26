api = 2
core = 7.x
; Pull in the recommended core version:
includes[] = "drupal-org-core.make"

; If you would like to use a different core version, you can alter this file.
; Use with caution as this is obviously pretty dangerous.
; How to override core directly:
;projects[drupal][version] = "7.30"

; Alternative example for using Pantheon Drops:
;projects[drupal][download][type] = "git"
;projects[drupal][download][url] = "https://github.com/pantheon-systems/drops-7.git"
;projects[drupal][download][revision] = "c746aa7e40"