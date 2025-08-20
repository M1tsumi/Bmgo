.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/TNTPrimedEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;",
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
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/TNTPrimedEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;Leg/p;)V
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

    const-string v1, "Fuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;->setFuseTicks(B)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/TNTPrimedEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;)Ljava/util/List;
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
    .line 24
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Leg/b;

    const-string v2, "Fuse"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;->getFuseTicks()B

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method
