FROM python:3.7
WORKDIR /app
COPY requirement.txt /app
RUN pip install -r requirement.txt
COPY . /app
CMD ["python", "main.py"]