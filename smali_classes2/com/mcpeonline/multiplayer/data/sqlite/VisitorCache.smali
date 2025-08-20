.class public Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;
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

.field private id:J

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
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public constructor <init>(JJJIIIIILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIII)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->id:J

    .line 50
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->userId:J

    .line 51
    iput-wide p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->joinTime:J

    .line 52
    iput p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->sex:I

    .line 53
    iput p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->lv:I

    .line 54
    iput p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->level:I

    .line 55
    iput p10, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->status:I

    .line 56
    iput p11, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isOnline:I

    .line 57
    iput-object p12, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->picUrl:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->nickName:Ljava/lang/String;

    .line 59
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isBlack:Z

    .line 60
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isFriend:Z

    .line 61
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isFollow:Z

    .line 62
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isVip:Z

    .line 63
    move/from16 v0, p18

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->vip:I

    .line 64
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->vipExpiredAt:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameId:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameName:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->version:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->engineVer:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameUserName:Ljava/lang/String;

    .line 70
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->size:J

    .line 71
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameUserId:J

    .line 72
    move/from16 v0, p29

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->ping:I

    .line 73
    move/from16 v0, p30

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->areaId:I

    .line 74
    move/from16 v0, p31

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->netType:I

    .line 75
    move/from16 v0, p32

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameType:I

    .line 76
    move/from16 v0, p33

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isPrivate:I

    .line 77
    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->areaId:I

    return v0
.end method

.method public getEngineVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->engineVer:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameType:I

    return v0
.end method

.method public getGameUserId()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameUserId:J

    return-wide v0
.end method

.method public getGameUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->id:J

    return-wide v0
.end method

.method public getIsBlack()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isBlack:Z

    return v0
.end method

.method public getIsFollow()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isFollow:Z

    return v0
.end method

.method public getIsFriend()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isFriend:Z

    return v0
.end method

.method public getIsOnline()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isOnline:I

    return v0
.end method

.method public getIsPrivate()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isPrivate:I

    return v0
.end method

.method public getIsVip()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isVip:Z

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->joinTime:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->lv:I

    return v0
.end method

.method public getNetType()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->netType:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->ping:I

    return v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->sex:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->size:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->status:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->userId:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaId(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->areaId:I

    .line 230
    return-void
.end method

.method public setEngineVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->engineVer:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameId:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameName:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameType:I

    .line 242
    return-void
.end method

.method public setGameUserId(J)V
    .locals 1

    .prologue
    .line 217
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameUserId:J

    .line 218
    return-void
.end method

.method public setGameUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->gameUserName:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->id:J

    .line 86
    return-void
.end method

.method public setIsBlack(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isBlack:Z

    .line 146
    return-void
.end method

.method public setIsFollow(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isFollow:Z

    .line 158
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isFriend:Z

    .line 152
    return-void
.end method

.method public setIsOnline(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isOnline:I

    .line 128
    return-void
.end method

.method public setIsPrivate(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isPrivate:I

    .line 248
    return-void
.end method

.method public setIsVip(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->isVip:Z

    .line 164
    return-void
.end method

.method public setJoinTime(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->joinTime:J

    .line 98
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->level:I

    .line 116
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->lv:I

    .line 110
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->netType:I

    .line 236
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->nickName:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->picUrl:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setPing(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->ping:I

    .line 224
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->sex:I

    .line 104
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->size:J

    .line 212
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->status:I

    .line 122
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->userId:J

    .line 92
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->version:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->vip:I

    .line 170
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->vipExpiredAt:Ljava/lang/String;

    .line 176
    return-void
.end method
