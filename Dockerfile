FROM python

WORKDIR /PXL_workshop_student_version

RUN pip install --upgrade pip && pip install django && pip install djangorestframework

COPY . /PXL_workshop_student_version/

EXPOSE 8000

#CMD ["python", "manage.py", "runserver", "localhost:8000"]
CMD python manage.py makemigrations && python manage.py migrate && python manage.py runserver 0.0.0.0:8000
