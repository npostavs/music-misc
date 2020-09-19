d := $(dir $(lastword $(filter-out targets-per-dir.mk,$(MAKEFILE_LIST))))
notparts := $(addprefix $(d),$(score-name) $(notes-name) definitions.ly)
parts := $(filter-out $(notparts),$(wildcard $(d)*.ly))

$(foreach part,$(parts) $(d)$(score-name),$(eval $(basename $(part)).pdf : $(part) $(d)$(notes-name)))

$(eval $(d)all : $(addsuffix .pdf,$(basename $(parts) $(d)$(score-name))))
.PHONY: $(d)all
