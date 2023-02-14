FROM python:3.9.1

COPY requirements.txt /PXL_workshop_student_version/requirements.txt
WORKDIR /PXL_workshop_student_version
RUN pip install --upgrade pip 

RUN pip install -r requirements.txt

COPY . /PXL_workshop_student_version/

EXPOSE 8080

CMD  python manage.py runserver localhost:8080
#CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]
