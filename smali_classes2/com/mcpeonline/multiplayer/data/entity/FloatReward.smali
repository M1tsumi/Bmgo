.class public Lcom/mcpeonline/multiplayer/data/entity/FloatReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private experience:I

.field private gold:I

.field private kills:I

.field private stamina:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExperience()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->experience:I

    return v0
.end method

.method public getGold()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->gold:I

    return v0
.end method

.method public getKills()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->kills:I

    return v0
.end method

.method public getStamina()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->stamina:I

    return v0
.end method

.method public setExperience(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->experience:I

    .line 35
    return-void
.end method

.method public setGold(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->gold:I

    .line 27
    return-void
.end method

.method public setKills(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->kills:I

    .line 19
    return-void
.end method

.method public setStamina(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FloatReward;->stamina:I

    .line 43
    return-void
.end method
