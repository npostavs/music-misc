d := $(dir $(lastword $(filter-out targets-per-dir.mk,$(MAKEFILE_LIST))))

COMMON_FILES := $(d)defs.ily
VIOLIN1_FILES := $(COMMON_FILES) $(wildcard $(d)violin1*.ily)
VIOLIN2_FILES := $(COMMON_FILES) $(wildcard $(d)violin2*.ily)
VIOLA_FILES := $(COMMON_FILES) $(wildcard $(d)viola*.ily)
CELLO_FILES := $(COMMON_FILES) $(wildcard $(d)cello*.ily)

.PHONY: $(d)all $(d)help $(d)score $(d)violin1 $(d)violin2 $(d)viola $(d)cello

$(d)all: $(d)score $(d)violin1 $(d)violin2 $(d)viola $(d)cello

############################################################

$(d)violin1: $(d)k458-violin1.pdf

$(d)k458-violin1.pdf: $(d)k458-violin1.ly $(VIOLIN1_FILES)

############################################################

$(d)violin2: $(d)k458-violin2.pdf

$(d)k458-violin2.pdf: $(d)k458-violin2.ly $(VIOLIN2_FILES)

############################################################

$(d)viola: $(d)k458-viola-treble.pdf
 # $(d)k458-viola.pdf

$(d)k458-viola.pdf: $(d)k458-viola.ly $(VIOLA_FILES)
$(d)k458-viola-treble.pdf: $(d)k458-viola-treble.ly $(VIOLA_FILES)

############################################################

$(d)cello: $(d)k458-cello.pdf $(d)k458-cello-treble-bflat.pdf

$(d)k458-cello.pdf: $(d)k458-cello.ly $(CELLO_FILES)
$(d)k458-cello-treble-bflat.pdf: $(d)k458-cello-treble-bflat.ly $(CELLO_FILES)

############################################################

$(d)score: $(d)k458-score.pdf

$(d)k458-score.pdf: $(d)k458-score.ly $(VIOLIN1_FILES) $(VIOLIN2_FILES) $(VIOLA_FILES) $(CELLO_FILES)
