FROM python

WORKDIR /pythonapp

COPY . /pythonapp

EXPOSE 3306

RUN pip install -r requirements.txt

CMD streamlit run server.py
