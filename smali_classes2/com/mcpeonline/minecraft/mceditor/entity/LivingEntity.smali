.class public Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
.source "SourceFile"


# instance fields
.field private attackTime:S

.field private deathTime:S

.field private health:S

.field private hurtTime:S

.field private persistent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->getMaxHealth()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->health:S

    return-void
.end method


# virtual methods
.method public getAttackTime()S
    .locals 1

    .prologue
    .line 13
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->attackTime:S

    return v0
.end method

.method public getDeathTime()S
    .locals 1

    .prologue
    .line 18
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->deathTime:S

    return v0
.end method

.method public getHealth()S
    .locals 1

    .prologue
    .line 23
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->health:S

    return v0
.end method

.method public getHurtTime()S
    .locals 1

    .prologue
    .line 28
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->hurtTime:S

    return v0
.end method

.method public getMaxHealth()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->persistent:Z

    return v0
.end method

.method public setAttackTime(S)V
    .locals 0

    .prologue
    .line 43
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->attackTime:S

    .line 44
    return-void
.end method

.method public setDeathTime(S)V
    .locals 0

    .prologue
    .line 48
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->deathTime:S

    .line 49
    return-void
.end method

.method public setHealth(S)V
    .locals 0

    .prologue
    .line 53
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->health:S

    .line 54
    return-void
.end method

.method public setHurtTime(S)V
    .locals 0

    .prologue
    .line 58
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->hurtTime:S

    .line 59
    return-void
.end method

.method public setPersistent(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->persistent:Z

    .line 64
    return-void
.end method
