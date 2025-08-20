.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/SignTileEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;Leg/p;)V
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

    const-string v1, "Text1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    check-cast p2, Leg/o;

    invoke-virtual {p2}, Leg/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    check-cast p2, Leg/o;

    invoke-virtual {p2}, Leg/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    check-cast p2, Leg/o;

    invoke-virtual {p2}, Leg/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    check-cast p2, Leg/o;

    invoke-virtual {p2}, Leg/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/SignTileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;Leg/p;)V

    return-void
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;)Ljava/util/List;
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
    .line 32
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;->getLines()[Ljava/lang/String;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 35
    new-instance v3, Leg/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Text"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-direct {v3, v4, v5}, Leg/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/SignTileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
