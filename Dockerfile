FROM python:3.10
WORKDIR /jikkenkeikakusho

RUN python -m pip install python-docx
RUN python -m pip install Flask
RUN python -m pip install --upgrade pip
RUN python -m pip install --upgrade setuptools

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8
ENV TZ JST-9
ENV TERM xterm
