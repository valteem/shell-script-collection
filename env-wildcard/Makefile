# 'make all' invokes build for all targets listed under 'all'

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