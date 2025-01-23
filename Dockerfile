FROM Python:3.10.6-alpine3.16
WORKDIR .
RUN pip install -r requirements.txt
RUN python -m streamlit run app.py --server.port 8000 --server.address 0.0.0.0