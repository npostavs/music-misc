d := $(dir $(lastword $(filter-out targets-per-dir.mk,$(MAKEFILE_LIST))))
notparts := $(addprefix $(d),score.ly notes.ly definitions.ly)
parts := $(filter-out $(notparts),$(wildcard $(d)*.ly))

$(foreach part,$(parts) $(d)score.ly,$(eval $(basename $(part)).pdf : $(part) $(d)notes.ly))

$(eval $(d)all : $(addsuffix .pdf,$(basename $(parts) $(d)score.ly)))
.PHONY: $(d)all
