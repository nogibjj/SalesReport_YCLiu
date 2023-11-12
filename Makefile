install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest --nbval SalesDataPipeline.ipynb

all: install test 
