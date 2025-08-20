.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ArrowEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ProjectileEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ProjectileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ProjectileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;Leg/p;)V
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
    const-string v1, "inData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->setInData(B)V

    .line 23
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->setShotByPlayer(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ProjectileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ArrowEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;Leg/p;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ArrowEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;Leg/p;)V

    return-void
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;)Ljava/util/List;
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
    .line 27
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ProjectileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v0, Leg/b;

    const-string v2, "inData"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->getInData()B

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Leg/b;

    const-string v3, "player"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->isShotByPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ArrowEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ArrowEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
