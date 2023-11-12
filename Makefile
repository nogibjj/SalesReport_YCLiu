install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest --nbval SalesDataPipeline.ipynb

format:	
	black *.py 

lint:
	ruff check *.py 

refactor: format lint

#deploy:
	#deploy goes here
		
all: install lint test format deploy
