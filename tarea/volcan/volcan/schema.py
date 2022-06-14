import graphene

import volcanes.schema


class Query(volcanes.schema.Query, graphene.ObjectType):
    pass

class Mutation(volcanes.schema.Mutation, graphene.ObjectType):
    pass

schema = graphene.Schema(query=Query,mutation=Mutation)
