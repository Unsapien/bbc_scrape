FROM python:3

RUN mkdir /code/

RUN apk add python
RUN pip install requests
RUN pip install BeautifulSoup

COPY C:\projects\news_scrape_travis\bbc_scrape.py /code
CMD ["python", "/code/bbc_scrape.py"]

