.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ChestTileEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;Leg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "pairx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->setPairX(I)V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v1, "pairz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->setPairZ(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ChestTileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;Leg/p;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ChestTileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;Leg/p;)V

    return-void
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;)Ljava/util/List;
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
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->getPairX()I

    move-result v1

    const v2, -0xffff

    if-eq v1, v2, :cond_0

    .line 31
    new-instance v1, Leg/h;

    const-string v2, "pairx"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->getPairX()I

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Leg/h;

    const-string v2, "pairz"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->getPairZ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ChestTileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ChestTileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
