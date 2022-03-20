MERMAID_TO_BUILD ?= example.mmd

.PHONY: keep-building
keep-building:
	echo $(MERMAID_TO_BUILD) | entr $(MAKE) build

.PHONY: build
build:
	mmdc -i $(MERMAID_TO_BUILD)

.PHONY: preview
preview:
	code $(MERMAID_TO_BUILD).svg
