FROM python:3.9-alpine
COPY . /stocks_products
RUN pip install -r /stocks_products/requirements.txt
CMD ["python", "/stocks_products/manage.py", "runserver"]