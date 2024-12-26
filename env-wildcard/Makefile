# 'make all' invokes build for all targets listed under 'all'
# 'make' with no arguments invokes build of target set as .DEFAULT_GOAL (if present)
# 'make' with no arguments tries to build first target in the Makefile (in the absense of .DEFAULT_GOAL)

.DEFAULT_GOAL=all

objects := $(wildcard ./.stub*)

ifneq (,$(wildcard ./.env))
		include .env
	export
endif

.PHONY: all
all: envs stubs

.PHONY: envs
envs:
	$(info $(SOME_ENV_VAR))

.PHONY: stubs
stubs:
	$(info $(objects))