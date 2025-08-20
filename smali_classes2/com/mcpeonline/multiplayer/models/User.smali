.class public Lcom/mcpeonline/multiplayer/models/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bigSpeaker:I

.field private birthday:Ljava/lang/String;

.field private code:I

.field private details:Ljava/lang/String;

.field private diamonds:J

.field private email:Ljava/lang/String;

.field private fansCount:I

.field private followCount:I

.field private friendCount:I

.field private gold:J

.field private growth:Ljava/lang/Long;

.field private isVip:Z

.field private level:Ljava/lang/Integer;

.field private nickName:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private profileId:Ljava/lang/Long;

.field private sex:Ljava/lang/Integer;

.field private smallSpeaker:I

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/Long;

.field private vip:I

.field private vipExpiredAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigSpeaker()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/User;->bigSpeaker:I

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/User;->code:I

    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamonds()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/User;->diamonds:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFansCount()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/User;->fansCount:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/User;->followCount:I

    return v0
.end method

.method public getFriendCount()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/User;->friendCount:I

    return v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/User;->gold:J

    return-wide v0
.end method

.method public getGrowth()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->growth:Ljava/lang/Long;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->profileId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSex()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->sex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSmallSpeaker()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/User;->smallSpeaker:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/User;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/User;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/User;->isVip:Z

    return v0
.end method

.method public setBigSpeaker(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/User;->bigSpeaker:I

    .line 176
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->birthday:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/User;->code:I

    .line 129
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->details:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setDiamonds(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/User;->diamonds:J

    .line 41
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->email:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setFansCount(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/User;->fansCount:I

    .line 184
    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/User;->followCount:I

    .line 192
    return-void
.end method

.method public setFriendCount(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/User;->friendCount:I

    .line 200
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 213
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/User;->gold:J

    .line 214
    return-void
.end method

.method public setGrowth(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->growth:Ljava/lang/Long;

    .line 113
    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->level:Ljava/lang/Integer;

    .line 105
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->nickName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->phone:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->picUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->platform:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setProfileId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->profileId:Ljava/lang/Long;

    .line 57
    return-void
.end method

.method public setSex(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->sex:Ljava/lang/Integer;

    .line 89
    return-void
.end method

.method public setSmallSpeaker(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/User;->smallSpeaker:I

    .line 168
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->token:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->userId:Ljava/lang/Long;

    .line 49
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/User;->vip:I

    .line 206
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/User;->isVip:Z

    .line 153
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/User;->vipExpiredAt:Ljava/lang/String;

    .line 161
    return-void
.end method
