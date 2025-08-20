.class public Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;
.super Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerSize()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1b

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;->items:Ljava/util/List;

    .line 17
    return-void
.end method
