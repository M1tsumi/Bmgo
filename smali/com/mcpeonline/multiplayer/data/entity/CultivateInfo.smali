.class public Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private energyPrice:Ljava/util/Map;
    .annotation runtime Lbm/c;
        a = "energy_price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private experience:I
    .annotation runtime Lbm/c;
        a = "experience"
    .end annotation
.end field

.field private experienceMax:I
    .annotation runtime Lbm/c;
        a = "experience_max"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lbm/c;
        a = "lv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnergy()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energy:I

    return v0
.end method

.method public getEnergyBuyTimes()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyBuyTimes:I

    return v0
.end method

.method public getEnergyMax()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyMax:I

    return v0
.end method

.method public getEnergyPeriod()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyPeriod:J

    return-wide v0
.end method

.method public getEnergyPrice()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyPrice:Ljava/util/Map;

    return-object v0
.end method

.method public getExperience()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->experience:I

    return v0
.end method

.method public getExperienceMax()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->experienceMax:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->level:I

    return v0
.end method

.method public setEnergy(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energy:I

    .line 67
    return-void
.end method

.method public setEnergyBuyTimes(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyBuyTimes:I

    .line 91
    return-void
.end method

.method public setEnergyMax(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyMax:I

    .line 75
    return-void
.end method

.method public setEnergyPeriod(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyPeriod:J

    .line 83
    return-void
.end method

.method public setEnergyPrice(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->energyPrice:Ljava/util/Map;

    .line 99
    return-void
.end method

.method public setExperience(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->experience:I

    .line 51
    return-void
.end method

.method public setExperienceMax(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->experienceMax:I

    .line 59
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->level:I

    .line 43
    return-void
.end method
