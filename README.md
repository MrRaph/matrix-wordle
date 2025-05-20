# matrix-wordle

An implementation of the popular Wordle game for the Matrix Protocol.

Made with [![](https://img.shields.io/badge/simplematrixbotlib-2.6.1-brightgreen)](https://github.com/i10b/simplematrixbotlib)

## Setup
Install Python 3.8 or higher

Install python-poetry
```bash
python -m pip install poetry
```

Clone Repository
```bash
git clone https://github.com/KrazyKirby99999/matrix-wordle.git
```

Install Dependencies
```bash
cd matrix-wordle
python -m poetry install
```

## Usage:
Set environment variables
```bash
HOMESERVER=https://matrix.org
USERNAME=wordle-bot
PASSWORD=password # or ACCESS_TOKEN=syt_...
```

Run main.py
```bash
python -m poetry run python main.py
```

## Running with Docker Compose

Preparing 
```bash
mkdir data
touch /data/state.json
```

Edit environment variables in file `docker-compose.yaml`, see above.

Run container:
```bash
docker compose build
docker compose up -d
```


## Example:
![](./example.png)
