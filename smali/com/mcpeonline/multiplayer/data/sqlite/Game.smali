.class public Lcom/mcpeonline/multiplayer/data/sqlite/Game;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private areaId:I
    .annotation runtime Lbm/c;
        a = "areaId"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lbm/c;
        a = "createTime"
    .end annotation
.end field

.field private engineVer:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "engineVer"
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "id"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field private gameType:I
    .annotation runtime Lbm/c;
        a = "type"
    .end annotation
.end field

.field private hostId:J
    .annotation runtime Lbm/c;
        a = "hostId"
    .end annotation
.end field

.field private maxUser:I
    .annotation runtime Lbm/c;
        a = "maxUser"
    .end annotation
.end field

.field private netType:I
    .annotation runtime Lbm/c;
        a = "netType"
    .end annotation
.end field

.field private ping:I
    .annotation runtime Lbm/c;
        a = "ping"
    .end annotation
.end field

.field private pri:I
    .annotation runtime Lbm/c;
        a = "isPrivate"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lbm/c;
        a = "size"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->areaId:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->createTime:J

    return-wide v0
.end method

.method public getEngineVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->engineVer:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->gameType:I

    return v0
.end method

.method public getHostId()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->hostId:J

    return-wide v0
.end method

.method public getMaxUser()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->maxUser:I

    return v0
.end method

.method public getNetType()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->netType:I

    return v0
.end method

.method public getPing()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->ping:I

    return v0
.end method

.method public getPri()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->pri:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->size:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaId(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->areaId:I

    .line 119
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->createTime:J

    .line 95
    return-void
.end method

.method public setEngineVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->engineVer:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->gameId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->gameName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->gameType:I

    .line 103
    return-void
.end method

.method public setHostId(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->hostId:J

    .line 87
    return-void
.end method

.method public setMaxUser(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->maxUser:I

    .line 135
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->netType:I

    .line 127
    return-void
.end method

.method public setPing(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->ping:I

    .line 111
    return-void
.end method

.method public setPri(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->pri:I

    .line 143
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->size:J

    .line 79
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->version:Ljava/lang/String;

    .line 63
    return-void
.end method
