.class public Lcom/mcpeonline/multiplayer/router/BuildGameRank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activeValues:I
    .annotation runtime Lbm/c;
        a = "en"
    .end annotation
.end field

.field private exp:I
    .annotation runtime Lbm/c;
        a = "e"
    .end annotation
.end field

.field private gold:I
    .annotation runtime Lbm/c;
        a = "g"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "n"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lbm/c;
        a = "r"
    .end annotation
.end field

.field private score:I
    .annotation runtime Lbm/c;
        a = "p"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lbm/c;
        a = "i"
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
.method public getActiveValues()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->activeValues:I

    return v0
.end method

.method public getExp()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->exp:I

    return v0
.end method

.method public getGold()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->gold:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->rank:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->score:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->userId:J

    return-wide v0
.end method

.method public setActiveValues(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->activeValues:I

    .line 70
    return-void
.end method

.method public setExp(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->exp:I

    .line 38
    return-void
.end method

.method public setGold(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->gold:I

    .line 46
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->name:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->rank:I

    .line 54
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->score:I

    .line 62
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->userId:J

    .line 78
    return-void
.end method
