.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/Animal;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;Leg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->setAge(I)V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InLove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->setInLove(I)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;Leg/p;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;Leg/p;)V

    return-void
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Leg/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Leg/h;

    const-string v2, "Age"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->getAge()I

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Leg/h;

    const-string v2, "InLove"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->getInLove()I

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
