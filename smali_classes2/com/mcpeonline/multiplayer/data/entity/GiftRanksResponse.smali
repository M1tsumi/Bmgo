.class public Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private myRank:Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;

.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;",
            ">;"
        }
    .end annotation
.end field

.field private timeLeft:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMyRank()Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;->myRank:Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;

    return-object v0
.end method

.method public getRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public getTimeLeft()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;->timeLeft:J

    return-wide v0
.end method

.method public setMyRank(Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;->myRank:Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;

    .line 21
    return-void
.end method

.method public setRankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;->rankList:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setTimeLeft(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;->timeLeft:J

    .line 37
    return-void
.end method
