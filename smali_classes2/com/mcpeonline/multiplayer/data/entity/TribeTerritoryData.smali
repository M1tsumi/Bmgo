.class public Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private disableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;"
        }
    .end annotation
.end field

.field private enableBlockingItems:Z

.field private enableBomb:Z

.field private enableFire:Z

.field private hasManor:Z

.field private nextOpenTime:J

.field private remainTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisableItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->disableItems:Ljava/util/List;

    return-object v0
.end method

.method public getNextOpenTime()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->nextOpenTime:J

    return-wide v0
.end method

.method public getRemainTime()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->remainTime:J

    return-wide v0
.end method

.method public isEnableBlockingItems()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->enableBlockingItems:Z

    return v0
.end method

.method public isEnableBomb()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->enableBomb:Z

    return v0
.end method

.method public isEnableFire()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->enableFire:Z

    return v0
.end method

.method public isHasManor()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->hasManor:Z

    return v0
.end method

.method public setDisableItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->disableItems:Ljava/util/List;

    .line 67
    return-void
.end method

.method public setEnableBlockingItems(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->enableBlockingItems:Z

    .line 59
    return-void
.end method

.method public setEnableBomb(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->enableBomb:Z

    .line 51
    return-void
.end method

.method public setEnableFire(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->enableFire:Z

    .line 43
    return-void
.end method

.method public setHasManor(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->hasManor:Z

    .line 75
    return-void
.end method

.method public setNextOpenTime(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->nextOpenTime:J

    .line 35
    return-void
.end method

.method public setRemainTime(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->remainTime:J

    .line 27
    return-void
.end method
