.class public Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private areaId:I

.field private engineVer:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameType:I

.field private gameUserId:J

.field private gameUserName:Ljava/lang/String;

.field private isBlack:Z

.field private isFollow:Z

.field private isFriend:Z

.field private isOnline:I

.field private isPrivate:I

.field private isVip:Z

.field private joinTime:J

.field private level:I

.field private lv:I

.field private netType:I

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private ping:I

.field private sex:I

.field private size:J

.field private status:I

.field private userId:J

.field private version:Ljava/lang/String;

.field private vip:I

.field private vipExpiredAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->areaId:I

    return v0
.end method

.method public getEngineVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->engineVer:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameType:I

    return v0
.end method

.method public getGameUserId()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameUserId:J

    return-wide v0
.end method

.method public getGameUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBlack()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isBlack:Z

    return v0
.end method

.method public getIsFollow()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isFollow:Z

    return v0
.end method

.method public getIsFriend()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isFriend:Z

    return v0
.end method

.method public getIsOnline()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isOnline:I

    return v0
.end method

.method public getIsPrivate()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isPrivate:I

    return v0
.end method

.method public getIsVip()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isVip:Z

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->joinTime:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->lv:I

    return v0
.end method

.method public getNetType()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->netType:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->ping:I

    return v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->sex:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->size:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->status:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->userId:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaId(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->areaId:I

    .line 226
    return-void
.end method

.method public setEngineVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->engineVer:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameId:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameName:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameType:I

    .line 242
    return-void
.end method

.method public setGameUserId(J)V
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameUserId:J

    .line 210
    return-void
.end method

.method public setGameUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->gameUserName:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setIsBlack(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isBlack:Z

    .line 114
    return-void
.end method

.method public setIsFollow(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isFollow:Z

    .line 130
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isFriend:Z

    .line 122
    return-void
.end method

.method public setIsOnline(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isOnline:I

    .line 90
    return-void
.end method

.method public setIsPrivate(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isPrivate:I

    .line 250
    return-void
.end method

.method public setIsVip(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->isVip:Z

    .line 138
    return-void
.end method

.method public setJoinTime(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->joinTime:J

    .line 50
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->level:I

    .line 74
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->lv:I

    .line 66
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->netType:I

    .line 234
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->nickName:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->picUrl:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setPing(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->ping:I

    .line 218
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->sex:I

    .line 58
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->size:J

    .line 202
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->status:I

    .line 82
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->userId:J

    .line 42
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->version:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->vip:I

    .line 146
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->vipExpiredAt:Ljava/lang/String;

    .line 154
    return-void
.end method
