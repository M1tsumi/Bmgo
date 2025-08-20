.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;Leg/p;)V
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

    const-string v1, "Items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    check-cast p2, Leg/i;

    invoke-static {p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readInventory(Leg/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;->setItems(Ljava/util/List;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;Leg/p;)V

    return-void
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;)Ljava/util/List;
    .locals 3
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
    .line 28
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "Items"

    invoke-static {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeInventory(Ljava/util/List;Ljava/lang/String;)Leg/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ContainerTileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
