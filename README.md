# How to run product page

## Prerequisite

* Python 3.8

## How to run

```bash
pip install -r requirements.txt
python productpage.py 9080
```

## How to run with Docker

```bash
docker build -t productpage .
docker run -d --name productpage -p 8083:8083 productpage
```
