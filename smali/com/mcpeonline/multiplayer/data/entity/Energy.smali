.class public Lcom/mcpeonline/multiplayer/data/entity/Energy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private energy:I
    .annotation runtime Lbm/c;
        a = "energy"
    .end annotation
.end field

.field private energyMax:I
    .annotation runtime Lbm/c;
        a = "energy_max"
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
.method public getEnergy()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Energy;->energy:I

    return v0
.end method

.method public getEnergyMax()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Energy;->energyMax:I

    return v0
.end method

.method public getEnergyPeriod()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Energy;->energyPeriod:J

    return-wide v0
.end method

.method public setEnergy(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Energy;->energy:I

    .line 26
    return-void
.end method

.method public setEnergyMax(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Energy;->energyMax:I

    .line 34
    return-void
.end method

.method public setEnergyPeriod(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Energy;->energyPeriod:J

    .line 42
    return-void
.end method
