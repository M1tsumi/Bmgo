.class public Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;
.source "SourceFile"


# instance fields
.field private inData:B

.field private player:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;-><init>()V

    .line 5
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->player:Z

    .line 7
    iput-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->inData:B

    return-void
.end method


# virtual methods
.method public getInData()B
    .locals 1

    .prologue
    .line 10
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->inData:B

    return v0
.end method

.method public isShotByPlayer()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->player:Z

    return v0
.end method

.method public setInData(B)V
    .locals 0

    .prologue
    .line 14
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->inData:B

    .line 15
    return-void
.end method

.method public setShotByPlayer(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;->player:Z

    .line 23
    return-void
.end method
