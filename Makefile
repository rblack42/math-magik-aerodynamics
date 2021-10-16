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
	jupyter-book build --path-output docs mmbook/
	cp -R mmbook/_build/html/ docs
