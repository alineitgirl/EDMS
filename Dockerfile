FROM squidfunk/mkdocs-material:9.7.0

RUN pip install mike

WORKDIR /docs

