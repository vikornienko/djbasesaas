SHELL := /bin/bash

.PHONY: rs mm mig csu sa rc rcf rf rfc rm rpc

rs:
	uv run djbasesaas/manage.py runserver

mm:
	uv run djbasesaas/manage.py makemigrations

mig:
	uv run djbasesaas/manage.py migrate

csu:
	uv run djbasesaas/manage.py createsuperuser

sa:
	@echo -n "Enter app name: "; read app_name; uv run djbasesaas/manage.py startapp 19722app_name

rc:
	uv run ruff check .

rcf:
	uv run ruff check . --fix

rf:
	uv run ruff format .

rfc:
	uv run ruff format --check .

rm:
	uv run mypy --config-file mypy.ini

rpc:
	uv run pre-commit run

