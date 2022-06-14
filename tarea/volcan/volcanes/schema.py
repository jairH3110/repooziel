import graphene
from graphene_django import DjangoObjectType

from .models import Volcanes 


class VolcanesType(DjangoObjectType):
    class Meta:
        model = Volcanes


class Query(graphene.ObjectType):
    volcanes = graphene.List(VolcanesType)

    def resolve_volcanes(self, info, **kwargs):
        return Volcanes.objects.all()

class CreateVolcanes(graphene.Mutation):
    id = graphene.Int()
    nombre = graphene.String()
    description = graphene.String()
    altura = graphene.String()

    #2
    class Arguments:
        nombre = graphene.String()
        description = graphene.String()
        altura = graphene.String()

    #3
    def mutate(self, info, nombre, description, altura):
        volcanes = Volcanes(nombre=nombre, description=description, altura=altura)
        volcanes.save()

        return CreateVolcanes(
            id=volcanes.id,
            nombre=volcanes.nombre,
            description=volcanes.description,
            altura=volcanes.altura, 
        )


#4
class Mutation(graphene.ObjectType):
    create_volcanes = CreateVolcanes.Field()
