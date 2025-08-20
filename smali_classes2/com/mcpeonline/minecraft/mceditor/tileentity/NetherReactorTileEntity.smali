.class public Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;
.super Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
.source "SourceFile"


# instance fields
.field private hasFinished:Z

.field private isInitialized:Z

.field private progress:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;-><init>()V

    .line 5
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->isInitialized:Z

    .line 7
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->progress:S

    .line 9
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->hasFinished:Z

    return-void
.end method


# virtual methods
.method public getProgress()S
    .locals 1

    .prologue
    .line 20
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->progress:S

    return v0
.end method

.method public hasFinished()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->hasFinished:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->isInitialized:Z

    return v0
.end method

.method public setFinished(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->hasFinished:Z

    .line 33
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->isInitialized:Z

    .line 17
    return-void
.end method

.method public setProgress(S)V
    .locals 0

    .prologue
    .line 24
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;->progress:S

    .line 25
    return-void
.end method
