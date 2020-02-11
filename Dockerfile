FROM python:3.8
RUN apt-get update -qq \
&& apt-get install -qq libgdal-dev \
&& apt-get install -y wkhtmltopdf poppler-utils \
&& pip install pipenv
