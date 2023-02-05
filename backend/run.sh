

docker build -t serve-sklearn:0.1 .

docker run -it -p 5000:8080 serve-sklearn:0.1 python3 app.py
