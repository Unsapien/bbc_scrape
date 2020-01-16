FROM python:3

RUN mkdir /code/
COPY C:\projects\news_scrape_travis\requirements.txt /code/
RUN apk add python
RUN pip install -r requirements.txt

COPY C:\projects\news_scrape_travis\bbc_scrape.py /code/
CMD ["python", "/code/bbc_scrape.py"]

