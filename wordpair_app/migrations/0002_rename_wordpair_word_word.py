# Generated by Django 4.1.6 on 2023-02-01 14:14

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('wordpair_app', '0001_initial'),
    ]

    operations = [
        migrations.RenameField(
            model_name='word',
            old_name='wordpair',
            new_name='word',
        ),
    ]
