FROM python
WORKDIR /app
COPY . /app/
ENV LAMULAMA="Omo oro 1"
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python", "app.py"]

