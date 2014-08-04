;======================================
; Charlotte's Web
; A sample implementation of
; RedHen Raiser Distribution
;
; by ThinkShout
;======================================
api = 2
core = 7.x

; Download the RedHen Raiser install profile and recursively build all its dependencies:
projects[redhen_raiser][type] = profile
projects[redhen_raiser][download][type] = git
projects[redhen_raiser][download][url] = "git@github.com:thinkshout/redhen_raiser.git"

;======================================
; Use standard drush make syntax
; to customize your site. Take a
; close look at the redhen_raiser.make
; to avoid downloading duplicate or
; conflicting modules, libraries, or
; themes.
;
; These items will be placed in
; sites/all/. Make sure to include the
; [destination] as in the examples.
;
; A couple of recommended modules are
; included as examples: feel free to
; remove them.
;======================================

;======================================
; Modules
;======================================

; mandrill
projects[mandrill][subdir] = 'contrib'
projects[mandrill][version] = '2.0'

;======================================
; Libraries
;======================================

; mandrill library
libraries[mandrill][destination] = "libraries"
libraries[mandrill][download][type] = "get"
libraries[mandrill][download][url] = "https://bitbucket.org/mailchimp/mandrill-api-php/get/1.0.52.tar.gz"
libraries[mandrill][directory_name] = "mandrill"

;-----------------------------------------
; Themes
;-----------------------------------------
projects[shiny][subdir] = 'contrib'
projects[shiny][version] = 1.5