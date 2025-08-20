.class public Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamond:J
    .annotation runtime Lbm/c;
        a = "diamond"
    .end annotation
.end field

.field private energy:I
    .annotation runtime Lbm/c;
        a = "energy"
    .end annotation
.end field

.field private energyBuyTimes:I
    .annotation runtime Lbm/c;
        a = "energy_buy_times"
    .end annotation
.end field

.field private energyPeriod:J
    .annotation runtime Lbm/c;
        a = "energy_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamond()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->diamond:J

    return-wide v0
.end method

.method public getEnergy()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->energy:I

    return v0
.end method

.method public getEnergyBuyTimes()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->energyBuyTimes:I

    return v0
.end method

.method public getEnergyPeriod()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->energyPeriod:J

    return-wide v0
.end method

.method public setDiamond(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->diamond:J

    .line 34
    return-void
.end method

.method public setEnergy(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->energy:I

    .line 26
    return-void
.end method

.method public setEnergyBuyTimes(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->energyBuyTimes:I

    .line 42
    return-void
.end method

.method public setEnergyPeriod(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->energyPeriod:J

    .line 50
    return-void
.end method
