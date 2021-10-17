.PHONY: venv
venv:
	echo 'layout python3' > .envrc && \
		direnv allow

.PHONY: reqs
reqs:
	pip install -U pip
	pip install -r requirements.txt

.PHONY: build
build:
	jupyter-book build mmbook/
	cp -R mmbook/_build/html/ docs

.PHONY: nb
nb:
	cd mmbook && \
		jupyter notebook
