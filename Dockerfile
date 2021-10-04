COPY requirements.txt ./
RUN pip install -y -r requirements.txt
COPY ./"dir"/* .
