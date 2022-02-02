# TODO make out directory for all the build targets/binaries
# TODO abstract all commands to scripts and refer to scripts instead of writing the commands here

pull:
	build/pull.sh
.PHONY: pull

setup: requirements.txt

buildC:
	build/buildC.sh
.PHONY:buildC

buildS:
	build/buildS.sh
.PHONY:buildS

unittest:
# NI
	build/unittest.sh
.PHONY:unittest

lint:
# NI
	build/lint.sh
.PHONY:lint

launchS:
# NI
	build/launchS.sh
.PHONY:launchS

launchC:
# NI
	build/launchC.sh
.PHONY:launchC
