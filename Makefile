#!/usr/bin/env bash

dep:
	@echo "Install dependencies required for this repo..."
	@pnpm i
	@pnpm add -g @blocklet/cli

test:
	@echo "Running test suites..."

build:
	@echo "Building the software..."

bundle:
	@echo "Bundling the software..."
	@npm run bundle

github-init:
	@make dep

include .makefiles/*.mk
