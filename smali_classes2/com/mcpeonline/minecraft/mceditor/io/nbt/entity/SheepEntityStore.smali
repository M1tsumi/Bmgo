.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/SheepEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/SheepEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;Leg/p;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/SheepEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;Leg/p;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/SheepEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;Leg/p;)V
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

    const-string v1, "Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->setColor(B)V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sheared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->setSheared(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/SheepEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/SheepEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/SheepEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;)Ljava/util/List;
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
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/AnimalEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Animal;)Ljava/util/List;

    move-result-object v1

    .line 27
    new-instance v0, Leg/b;

    const-string v2, "Color"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->getColor()B

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Leg/b;

    const-string v3, "Sheared"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->isSheared()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
