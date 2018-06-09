GS ?= gostatic

compile:
	$(GS) config

w:
	$(GS) -w config

clean:
	rm -rf docs

publish: compile
	git add docs
	git commit
	git push

