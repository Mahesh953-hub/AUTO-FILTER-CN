FROM python:3.11

WORKDIR /Auto-Filter-Bot

COPY . /Auto-Filter-Bot

RUN pip install -r requirements.txt

EXPOSE 88 8880 3000 80 8888
CMD ["python", "app.py"]
CMD ["python", "bot.py"]
