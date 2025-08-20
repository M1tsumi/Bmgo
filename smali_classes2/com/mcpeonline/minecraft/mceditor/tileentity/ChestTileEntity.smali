.class public Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;
.super Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;
.source "SourceFile"


# instance fields
.field private pairx:I

.field private pairz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, -0xffff

    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;-><init>()V

    .line 5
    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->pairx:I

    .line 6
    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->pairz:I

    return-void
.end method


# virtual methods
.method public getPairX()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->pairx:I

    return v0
.end method

.method public getPairZ()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->pairz:I

    return v0
.end method

.method public setPairX(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->pairx:I

    .line 10
    return-void
.end method

.method public setPairZ(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;->pairz:I

    .line 18
    return-void
.end method
