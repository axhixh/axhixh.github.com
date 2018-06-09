GS ?= gostatic

compile:
	$(GS) config

w:
	$(GS) -w config

clean:
	rm -rf ../pages
	rm -rf ../tags
	rm -rf ../*.html
	rm -rf ../*.atom
	rm -rf ../*.ico
	rm -rf ../robots.txt
	rm -rf ../CNAME


publish: compile
	git add -A ../pages
	git add -A ../tags
	git add ../*.html
	git add ../*.atom
	git add ../*.ico
	git add ../robots.txt
	git add ../CNAME
	git commit
	git push

