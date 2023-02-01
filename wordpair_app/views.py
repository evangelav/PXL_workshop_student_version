from django.shortcuts import render, HttpResponse
from rest_framework import status
from rest_framework.response import Response
from rest_framework.decorators import api_view

from wordpair_app.models import Word
from wordpair_app.serializers import WordSerializer

@api_view(['GET'])
def word_list(request):
     if request.method == 'GET':
        words = Word.objects.all()
        serializer = WordSerializer(words, many=True)
        data = {"words" : serializer.data}
        return Response(data, status=status.HTTP_200_OK)
