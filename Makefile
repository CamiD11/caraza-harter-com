.PHONY: compile deploy

compile:
	cd tyler/cs301/fall19 && python3 compile.py

deploy:
	python s3-sync.py
