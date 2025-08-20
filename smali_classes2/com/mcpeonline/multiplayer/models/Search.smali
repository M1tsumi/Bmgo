.class public Lcom/mcpeonline/multiplayer/models/Search;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private areaId:I

.field private gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameType:I

.field private isFriend:Z

.field private isManager:I

.field private isOnline:Z

.field private isPrivate:I

.field private isVip:Z

.field private level:I

.field private lv:I

.field private netType:I

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private ping:I

.field private sex:I

.field private size:J

.field private userId:J

.field private version:Ljava/lang/String;

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->areaId:I

    return v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->gameType:I

    return v0
.end method

.method public getIsManager()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->isManager:I

    return v0
.end method

.method public getIsPrivate()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->isPrivate:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->lv:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->lv:I

    return v0
.end method

.method public getNetType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->netType:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->ping:I

    return v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->sex:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->size:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->userId:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->vip:I

    return v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->isFriend:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->isOnline:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Search;->isVip:Z

    return v0
.end method

.method public setAreaId(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->areaId:I

    .line 80
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->gameId:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->gameName:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->gameType:I

    .line 96
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->isFriend:Z

    .line 152
    return-void
.end method

.method public setIsManager(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->isManager:I

    .line 192
    return-void
.end method

.method public setIsOnline(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->isOnline:Z

    .line 160
    return-void
.end method

.method public setIsPrivate(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->isPrivate:I

    .line 104
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->level:I

    .line 72
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->lv:I

    .line 184
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->netType:I

    .line 88
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->nickName:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->picUrl:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setPing(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->ping:I

    .line 64
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->sex:I

    .line 56
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->size:J

    .line 40
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->userId:J

    .line 48
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->version:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->vip:I

    .line 176
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Search;->isVip:Z

    .line 168
    return-void
.end method
