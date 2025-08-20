.class public Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonus:F

.field private gold:J

.field private incbonus:F

.field private level:I

.field private nextbonus:F

.field private price:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonus()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->bonus:F

    return v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->gold:J

    return-wide v0
.end method

.method public getIncbonus()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->incbonus:F

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->level:I

    return v0
.end method

.method public getNextbonus()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->nextbonus:F

    return v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->price:F

    return v0
.end method

.method public setBonus(F)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->bonus:F

    .line 30
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->gold:J

    .line 62
    return-void
.end method

.method public setIncbonus(F)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->incbonus:F

    .line 46
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->level:I

    .line 22
    return-void
.end method

.method public setNextbonus(F)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->nextbonus:F

    .line 38
    return-void
.end method

.method public setPrice(F)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->price:F

    .line 54
    return-void
.end method
