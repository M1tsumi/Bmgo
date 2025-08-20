.class public Lcom/mcpeonline/multiplayer/data/entity/RankResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private myRank:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;",
            ">;"
        }
    .end annotation
.end field

.field private timeLeft:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->myRank:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    return-object v0
.end method

.method public getRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public getTimeLeft()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->timeLeft:J

    return-wide v0
.end method

.method public setMyRank(Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->myRank:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    .line 28
    return-void
.end method

.method public setRankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->rankList:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setTimeLeft(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->timeLeft:J

    .line 20
    return-void
.end method
