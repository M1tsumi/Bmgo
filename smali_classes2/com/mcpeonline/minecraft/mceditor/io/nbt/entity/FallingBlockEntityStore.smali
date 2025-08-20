.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/FallingBlockEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/FallingBlockEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;Leg/p;)V
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

    .line 16
    const-string v1, "Tile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->setBlockId(I)V

    .line 25
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v1, "Data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->setBlockData(B)V

    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "Time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->setTime(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/FallingBlockEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;)Ljava/util/List;
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
    .line 29
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Leg/b;

    const-string v2, "Data"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->getBlockData()B

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Leg/b;

    const-string v2, "Tile"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->getBlockId()I

    move-result v3

    int-to-byte v3, v3

    invoke-direct {v1, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Leg/b;

    const-string v2, "Time"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->getTime()I

    move-result v3

    int-to-byte v3, v3

    invoke-direct {v1, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method
