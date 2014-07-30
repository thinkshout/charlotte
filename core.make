api = 2
core = 7.x
; Allow instances to override the core version (essential for Pantheon deployment):
includes[] = core_overrides.make
; Pull in the recommended core version:
includes[] = redhen_raiser-core.make
; Allow the site to install additional modules and libraries:
includes[] = customization.make
; Download the RedHen Raiser install profile and recursively build all its dependencies:
projects[redhen_raiser][type] = profile
projects[redhen_raiser][download][type] = git
projects[redhen_raiser][download][url] = "git@github.com:thinkshout/redhen_raiser.git"
