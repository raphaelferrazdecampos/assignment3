FROM python:3.7.12

EXPOSE 8501

WORKDIR /app

COPY requirements.txt .

Run pip install -r requirements.txt

COPY . /app

CMD ["streamlit", "run", "streamlit_app.py"]

