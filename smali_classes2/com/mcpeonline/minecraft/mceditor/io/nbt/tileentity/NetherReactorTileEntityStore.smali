.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/NetherReactorTileEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;Leg/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HasFinished"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->setFinished(Z)V

    .line 26
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IsInitialized"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    check-cast p2, Leg/b;

    invoke-virtual {p2}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->setInitialized(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->setProgress(S)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V

    goto :goto_1
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/NetherReactorTileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;Leg/p;)V

    return-void
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;)Ljava/util/List;
    .locals 6
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v3

    .line 32
    new-instance v4, Leg/b;

    const-string v5, "HasFinished"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->hasFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Leg/b;

    const-string v4, "IsInitialized"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-direct {v0, v4, v1}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Leg/n;

    const-string v1, "Progress"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->getProgress()S

    move-result v2

    invoke-direct {v0, v1, v2}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v3

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/NetherReactorTileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
