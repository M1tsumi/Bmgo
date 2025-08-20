.class public Lcom/mcpeonline/multiplayer/data/entity/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateOfBirth:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private growthValue:J

.field private historyInto:Ljava/lang/String;

.field private isOnline:I

.field private labels:Ljava/lang/String;

.field private level:I

.field private nickName:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private ping:J

.field private role:Ljava/lang/String;

.field private roomId:I

.field private roomPassword:J

.field private sex:I

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getGrowthValue()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->growthValue:J

    return-wide v0
.end method

.method public getHistoryInto()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->historyInto:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOnline()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->isOnline:I

    return v0
.end method

.method public getLabels()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->labels:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->level:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->openid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->nickName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->ping:J

    return-wide v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->roomId:I

    return v0
.end method

.method public getRoomPassword()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->roomPassword:J

    return-wide v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->sex:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->userId:J

    return-wide v0
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->dateOfBirth:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->details:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setGrowthValue(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->growthValue:J

    .line 73
    return-void
.end method

.method public setHistoryInto(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->historyInto:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setIsOnline(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->isOnline:I

    .line 41
    return-void
.end method

.method public setLabels(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->labels:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->level:I

    .line 33
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->nickName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->openid:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->picUrl:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setPing(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->ping:J

    .line 81
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->role:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->roomId:I

    .line 49
    return-void
.end method

.method public setRoomPassword(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->roomPassword:J

    .line 89
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->sex:I

    .line 57
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->token:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->uid:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserInfo;->userId:J

    .line 65
    return-void
.end method
