.class public Lcom/mcpeonline/multiplayer/models/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bigSpeaker:I

.field private birthday:Ljava/lang/String;

.field private charm:J

.field private circleNum:I

.field private clanId:J

.field private clanLv:I

.field private clanName:Ljava/lang/String;

.field private cupId:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private diamonds:J

.field private dressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private fansCount:I

.field private followCount:I

.field private friendCount:I

.field private gameTimeAvg:J

.field private gameTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/TypeCount;",
            ">;"
        }
    .end annotation
.end field

.field private gifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private gold:J

.field private growth:J

.field private honor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private isBlack:Z

.field private isFollow:Z

.field private isFriend:Z

.field private isManager:I

.field private isSpecial:Z

.field private isVip:Z

.field private level:I

.field private lv:I

.field private mPartner:Lcom/mcpeonline/multiplayer/models/Partner;

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private sex:I

.field private skinId:Ljava/lang/String;

.field private smallSpeaker:I

.field private userId:J

.field private vip:I

.field private vipExpiredAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->level:I

    .line 23
    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->growth:J

    .line 28
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isFollow:Z

    .line 29
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isFriend:Z

    .line 30
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isBlack:Z

    .line 31
    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gameTimeAvg:J

    return-void
.end method


# virtual methods
.method public getBigSpeaker()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->bigSpeaker:I

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCharm()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->charm:J

    return-wide v0
.end method

.method public getCircleNum()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->circleNum:I

    return v0
.end method

.method public getClanId()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->clanId:J

    return-wide v0
.end method

.method public getClanLv()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->clanLv:I

    return v0
.end method

.method public getClanName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->clanName:Ljava/lang/String;

    return-object v0
.end method

.method public getCupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->cupId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamonds()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->diamonds:J

    return-wide v0
.end method

.method public getDressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->dressList:Ljava/util/List;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFansCount()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->fansCount:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->followCount:I

    return v0
.end method

.method public getFriendCount()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->friendCount:I

    return v0
.end method

.method public getGameTimeAvg()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gameTimeAvg:J

    return-wide v0
.end method

.method public getGameTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/TypeCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gameTypes:Ljava/util/List;

    return-object v0
.end method

.method public getGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gifts:Ljava/util/List;

    return-object v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gold:J

    return-wide v0
.end method

.method public getGrowth()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->growth:J

    return-wide v0
.end method

.method public getHonor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->honor:Ljava/util/List;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->honor:Ljava/util/List;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->honor:Ljava/util/List;

    return-object v0
.end method

.method public getIsBlack()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isBlack:Z

    return v0
.end method

.method public getIsFollow()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isFollow:Z

    return v0
.end method

.method public getIsFriend()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isFriend:Z

    return v0
.end method

.method public getIsManager()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isManager:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->lv:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Lcom/mcpeonline/multiplayer/models/Partner;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->mPartner:Lcom/mcpeonline/multiplayer/models/Partner;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->sex:I

    return v0
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallSpeaker()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->smallSpeaker:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->userId:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public isSpecial()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isSpecial:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isVip:Z

    return v0
.end method

.method public setBigSpeaker(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->bigSpeaker:I

    .line 248
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->birthday:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setCharm(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->charm:J

    .line 63
    return-void
.end method

.method public setCircleNum(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->circleNum:I

    .line 339
    return-void
.end method

.method public setClanId(J)V
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->clanId:J

    .line 288
    return-void
.end method

.method public setClanLv(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->clanLv:I

    .line 296
    return-void
.end method

.method public setClanName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->clanName:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setCupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->cupId:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->details:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->deviceToken:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setDiamonds(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->diamonds:J

    .line 71
    return-void
.end method

.method public setDressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->dressList:Ljava/util/List;

    .line 371
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->email:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setFansCount(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->fansCount:I

    .line 151
    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->followCount:I

    .line 159
    return-void
.end method

.method public setFriendCount(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->friendCount:I

    .line 79
    return-void
.end method

.method public setGameTimeAvg(J)V
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gameTimeAvg:J

    .line 191
    return-void
.end method

.method public setGameTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/TypeCount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gameTypes:Ljava/util/List;

    .line 199
    return-void
.end method

.method public setGifts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gifts:Ljava/util/List;

    .line 280
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->gold:J

    .line 264
    return-void
.end method

.method public setGrowth(J)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->growth:J

    .line 143
    return-void
.end method

.method public setHonor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->honor:Ljava/util/List;

    .line 315
    return-void
.end method

.method public setIsBlack(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isBlack:Z

    .line 183
    return-void
.end method

.method public setIsFollow(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isFollow:Z

    .line 167
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isFriend:Z

    .line 175
    return-void
.end method

.method public setIsManager(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isManager:I

    .line 347
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->level:I

    .line 135
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->lv:I

    .line 272
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->nickName:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setPartner(Lcom/mcpeonline/multiplayer/models/Partner;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->mPartner:Lcom/mcpeonline/multiplayer/models/Partner;

    .line 355
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->picUrl:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->sex:I

    .line 127
    return-void
.end method

.method public setSkinId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->skinId:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public setSmallSpeaker(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->smallSpeaker:I

    .line 240
    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isSpecial:Z

    .line 323
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->userId:J

    .line 87
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->vip:I

    .line 256
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->isVip:Z

    .line 224
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/UserInfo;->vipExpiredAt:Ljava/lang/String;

    .line 232
    return-void
.end method
