.class public Lcom/mcpeonline/multiplayer/data/entity/ChestReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamond:J

.field private gold:J

.field private reward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamond()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->diamond:J

    return-wide v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->gold:J

    return-wide v0
.end method

.method public getReward()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->reward:Ljava/util/List;

    return-object v0
.end method

.method public setDiamond(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->diamond:J

    .line 28
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->gold:J

    .line 20
    return-void
.end method

.method public setReward(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->reward:Ljava/util/List;

    .line 36
    return-void
.end method
