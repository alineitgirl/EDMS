FROM squidfunk/mkdocs-material:9.5.18

RUN pip install mike

WORKDIR /docs

