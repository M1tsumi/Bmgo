.class public Lcom/mcpeonline/multiplayer/router/BuildGameResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private myRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;
    .annotation runtime Lbm/c;
        a = "s"
    .end annotation
.end field

.field private ranks:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "r"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ">;"
        }
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
.method public getMyRank()Lcom/mcpeonline/multiplayer/router/BuildGameRank;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->myRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    return-object v0
.end method

.method public getRanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->ranks:Ljava/util/List;

    return-object v0
.end method

.method public setMyRank(Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->myRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    .line 34
    return-void
.end method

.method public setRanks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->ranks:Ljava/util/List;

    .line 26
    return-void
.end method
