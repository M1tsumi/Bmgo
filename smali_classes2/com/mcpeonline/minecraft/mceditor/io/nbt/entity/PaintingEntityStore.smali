.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PaintingEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/Painting;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PaintingEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Painting;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Painting;Leg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "Dir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->setDirection(B)V

    .line 32
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v1, "Motive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    check-cast p2, Leg/o;

    invoke-virtual {p2}, Leg/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->setArt(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "TileX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->getBlockCoordinates()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->setX(F)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "TileY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->getBlockCoordinates()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->setY(F)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    goto :goto_0

    .line 27
    :cond_3
    const-string v1, "TileZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->getBlockCoordinates()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->setZ(F)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    goto :goto_0

    .line 30
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PaintingEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Painting;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/Painting;)Ljava/util/List;
    .locals 5
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
    .line 36
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Leg/b;

    const-string v2, "Dir"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->getDirection()B

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Leg/o;

    const-string v2, "Motive"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->getArt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Leg/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->getBlockCoordinates()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v1

    .line 40
    new-instance v2, Leg/h;

    const-string v3, "TileX"

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getBlockX()I

    move-result v4

    invoke-direct {v2, v3, v4}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Leg/h;

    const-string v3, "TileY"

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getBlockY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Leg/h;

    const-string v3, "TileZ"

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getBlockZ()I

    move-result v1

    invoke-direct {v2, v3, v1}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v0
.end method
