FROM python:3

RUN mkdir /code/

RUN pip install requests
RUN pip install bs4

COPY C:\projects\news_scrape_travis\bbc_scrape.py /code
CMD ["python", "/code/bbc_scrape.py"]

