from django.db import models

# Create your models here.

class Volcanes(models.Model):
    nombre = models.TextField()
    description = models.TextField()
    altura =models.TextField()
    localizacion= models.TextField()
    historia = models.TextField()
    tipo = models.TextField()
    fauna = models.TextField()
