api = 2
core = 7.x
; Allow instances to override the core version (essential for Pantheon deployment):
includes[] = "core_overrides.make"
; Pull in the recommended core version:
includes[] = "redhen_raiser/redhen_raiser-core.make"
