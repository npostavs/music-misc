paper-size ?= $(shell cat /etc/papersize)

LYFLAGS := -dpaper-size=\"$(paper-size)\"
LYFLAGS += -dno-point-and-click

.SUFFIXES:
.SUFFIXES: .ly .pdf

dirs := $(wildcard albeniz/Op.*) strozzi/amor-dormiglione $(wildcard vivaldi/rv*) \
$(wildcard schubert/D*) $(wildcard sterkel/stv*) $(wildcard mozart/kv*) \
telemann/Concerto_a_4_D-lys telemann/Sonata_a_4_C-lys telemann/Concerto_a_4_G-lys

define main
all : $(foreach dir,$(dirs),$(dir)/all)
endef

$(eval $(main))
$(foreach dir,$(dirs),$(eval include $(dir)/targets.mk))


%.pdf : %.ly
	lilypond $(LYFLAGS) --output=$* --include=$(dir $<) $<

clean :
	find $(dirs) \( -name '*.pdf' -o -name '*.midi' \) -delete
.PHONY : all clean
