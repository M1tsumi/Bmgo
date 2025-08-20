.class public Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I
    .annotation runtime Lbm/c;
        a = "code"
    .end annotation
.end field

.field private gameAddr:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "addr"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lbm/c;
        a = "time"
    .end annotation
.end field

.field private tribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .annotation runtime Lbm/c;
        a = "tribe"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lbm/c;
        a = "userId"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "nickName"
    .end annotation
.end field

.field private userToken:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "token"
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
.method public getCode()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->code:I

    return v0
.end method

.method public getGameAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->gameAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->time:J

    return-wide v0
.end method

.method public getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->tribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->code:I

    .line 38
    return-void
.end method

.method public setGameAddr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->gameAddr:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->time:J

    .line 46
    return-void
.end method

.method public setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->tribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 86
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->userId:J

    .line 54
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->userName:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setUserToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->userToken:Ljava/lang/String;

    .line 78
    return-void
.end method
