from django.db import models

class Word(models.Model):

    id = models.IntegerField(primary_key=True)
    word = models.CharField(max_length=255)
