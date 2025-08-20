.class public Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;
.super Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;
.source "SourceFile"


# instance fields
.field private burnTime:S

.field private cookTime:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/ContainerTileEntity;-><init>()V

    .line 5
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;->burnTime:S

    .line 6
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;->cookTime:S

    return-void
.end method


# virtual methods
.method public getBurnTime()S
    .locals 1

    .prologue
    .line 9
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;->burnTime:S

    return v0
.end method

.method public getContainerSize()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    return v0
.end method

.method public getCookTime()S
    .locals 1

    .prologue
    .line 17
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;->cookTime:S

    return v0
.end method

.method public setBurnTime(S)V
    .locals 0

    .prologue
    .line 13
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;->burnTime:S

    .line 14
    return-void
.end method

.method public setCookTime(S)V
    .locals 0

    .prologue
    .line 21
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;->cookTime:S

    .line 22
    return-void
.end method
