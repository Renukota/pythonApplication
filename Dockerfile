FROM python:3.10
WORKDIR /usr/local/app
COPY requirements.txt ./
RUN pip install -r requirements.txt 
COPY app.py ./
CMD ["streamlit","run","app.py"]
EXPOSE 8501
