freeze:
	pip freeze > requirements.txt

run:
	flask run --port 8080

debug:
	flask run --debug --port 8080

shell:
	flask shell
