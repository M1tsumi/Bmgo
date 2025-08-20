.class public Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Animal;
.source "SourceFile"


# instance fields
.field private color:B

.field private sheared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;-><init>()V

    .line 5
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->sheared:Z

    .line 7
    iput-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->color:B

    return-void
.end method


# virtual methods
.method public getColor()B
    .locals 1

    .prologue
    .line 18
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->color:B

    return v0
.end method

.method public getMaxHealth()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x8

    return v0
.end method

.method public isSheared()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->sheared:Z

    return v0
.end method

.method public setColor(B)V
    .locals 0

    .prologue
    .line 22
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->color:B

    .line 23
    return-void
.end method

.method public setSheared(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;->sheared:Z

    .line 15
    return-void
.end method
