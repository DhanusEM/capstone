FROM python:3.12

WORKDIR /mini_project

COPY . .

RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]
