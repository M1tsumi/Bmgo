.class public Lcom/mcpeonline/minecraft/mceditor/entity/Monster;
.super Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;
.source "SourceFile"


# instance fields
.field private spawnedAtNight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;->spawnedAtNight:Z

    return-void
.end method


# virtual methods
.method public isSpawnedAtNight()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;->spawnedAtNight:Z

    return v0
.end method

.method public setSpawnedAtNight(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;->spawnedAtNight:Z

    .line 14
    return-void
.end method
