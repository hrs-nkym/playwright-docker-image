FROM mcr.microsoft.com/playwright:focal

RUN apt-get install -y vim && python -m pip install playwright

COPY sync.py async.py /home/pwuser/
