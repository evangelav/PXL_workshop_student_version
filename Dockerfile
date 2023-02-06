FROM python:3.9.1

WORKDIR /PXL_workshop_student_version

RUN pip install --upgrade pip 

COPY . /PXL_workshop_student_version/

RUN pip install -r requirements.txt

EXPOSE 8080

RUN python manage.py makemigrations
RUN python manage.py migrate

CMD python manage.py runserver 0.0.0.0:8000
