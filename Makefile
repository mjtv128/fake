run:
    python app.py

setup: requirements.txt
    pip install -r requirements.txt

clean:
    rm -rf 
	
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt