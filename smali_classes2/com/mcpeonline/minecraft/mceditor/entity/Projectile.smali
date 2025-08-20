.class public Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
.source "SourceFile"


# instance fields
.field private inGround:Z

.field private inTile:B

.field private shake:B

.field private xTile:S

.field private yTile:S

.field private zTile:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    .line 6
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->xTile:S

    .line 8
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->yTile:S

    .line 10
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->zTile:S

    .line 12
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->inGround:Z

    .line 14
    iput-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->shake:B

    .line 16
    iput-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->inTile:B

    return-void
.end method


# virtual methods
.method public getInBlock()B
    .locals 1

    .prologue
    .line 59
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->inTile:B

    return v0
.end method

.method public getShake()B
    .locals 1

    .prologue
    .line 51
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->shake:B

    return v0
.end method

.method public getXTile()S
    .locals 1

    .prologue
    .line 19
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->xTile:S

    return v0
.end method

.method public getYTile()S
    .locals 1

    .prologue
    .line 27
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->yTile:S

    return v0
.end method

.method public getZTile()S
    .locals 1

    .prologue
    .line 35
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->zTile:S

    return v0
.end method

.method public isInGround()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->inGround:Z

    return v0
.end method

.method public setInBlock(B)V
    .locals 0

    .prologue
    .line 63
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->inTile:B

    .line 64
    return-void
.end method

.method public setInGround(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->inGround:Z

    .line 48
    return-void
.end method

.method public setShake(B)V
    .locals 0

    .prologue
    .line 55
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->shake:B

    .line 56
    return-void
.end method

.method public setXTile(S)V
    .locals 0

    .prologue
    .line 23
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->xTile:S

    .line 24
    return-void
.end method

.method public setYTile(S)V
    .locals 0

    .prologue
    .line 31
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->yTile:S

    .line 32
    return-void
.end method

.method public setZTile(S)V
    .locals 0

    .prologue
    .line 39
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Projectile;->zTile:S

    .line 40
    return-void
.end method
