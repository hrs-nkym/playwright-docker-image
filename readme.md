# playwright

# build
```sh
docker build -t mcr.microsoft.com/playwright:focal .
```

# run
```sh
docker run -it --name overconfident_refrigerator mcr.microsoft.com/playwright:focal
```

# test
```sh
python sync.py
python async.py
```