.class public Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
.source "SourceFile"


# instance fields
.field private blockData:B

.field private blockId:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    .line 5
    const/16 v0, 0xc

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->blockId:I

    return-void
.end method


# virtual methods
.method public getBlockData()B
    .locals 1

    .prologue
    .line 18
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->blockData:B

    return v0
.end method

.method public getBlockId()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->blockId:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->time:I

    return v0
.end method

.method public setBlockData(B)V
    .locals 0

    .prologue
    .line 22
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->blockData:B

    .line 23
    return-void
.end method

.method public setBlockId(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->blockId:I

    .line 15
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;->time:I

    .line 32
    return-void
.end method
