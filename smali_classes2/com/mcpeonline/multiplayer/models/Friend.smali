.class public Lcom/mcpeonline/multiplayer/models/Friend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alias:Ljava/lang/String;

.field private black:Z

.field private charm:J

.field private cloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field private cupId:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private follow:Z

.field private game:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

.field private honorNum:I

.field private isChecked:Z

.field private isFriend:Z

.field private isManager:I

.field private isSpecial:Z

.field private isVip:Z

.field private level:I

.field private lv:I

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private sex:I

.field private status:I

.field private userId:J

.field private vip:I

.field private vipExpiredAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/data/sqlite/Game;Lcom/mcpeonline/multiplayer/data/entity/Cloud;IIIIIII)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->userId:J

    .line 65
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/models/Friend;->charm:J

    .line 66
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/models/Friend;->cupId:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/models/Friend;->picUrl:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/models/Friend;->details:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/models/Friend;->nickName:Ljava/lang/String;

    .line 70
    iput-boolean p9, p0, Lcom/mcpeonline/multiplayer/models/Friend;->black:Z

    .line 71
    iput-boolean p10, p0, Lcom/mcpeonline/multiplayer/models/Friend;->follow:Z

    .line 72
    iput-boolean p11, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isFriend:Z

    .line 73
    iput-boolean p12, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isVip:Z

    .line 74
    iput-boolean p13, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial:Z

    .line 75
    iput-object p14, p0, Lcom/mcpeonline/multiplayer/models/Friend;->alias:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->vipExpiredAt:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->game:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    .line 78
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->cloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 79
    move/from16 v0, p18

    iput v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->lv:I

    .line 80
    move/from16 v0, p19

    iput v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->vip:I

    .line 81
    move/from16 v0, p20

    iput v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->sex:I

    .line 82
    move/from16 v0, p21

    iput v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->level:I

    .line 83
    move/from16 v0, p22

    iput v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->status:I

    .line 84
    move/from16 v0, p23

    iput v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->honorNum:I

    .line 85
    move/from16 v0, p24

    iput v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isManager:I

    .line 86
    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getBlack()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->black:Z

    return v0
.end method

.method public getCharm()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->charm:J

    return-wide v0
.end method

.method public getCloud()Lcom/mcpeonline/multiplayer/data/entity/Cloud;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->cloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    return-object v0
.end method

.method public getCupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->cupId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->follow:Z

    return v0
.end method

.method public getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->game:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    return-object v0
.end method

.method public getHonorNum()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->honorNum:I

    return v0
.end method

.method public getIsFriend()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isFriend:Z

    return v0
.end method

.method public getIsManager()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isManager:I

    return v0
.end method

.method public getIsSpecial()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial:Z

    return v0
.end method

.method public getIsVip()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isVip:Z

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->lv:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->lv:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->sex:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->status:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->userId:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public isBlack()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->black:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked:Z

    return v0
.end method

.method public isFollow()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->follow:Z

    return v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isFriend:Z

    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isVip:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->alias:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setBlack(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->black:Z

    .line 146
    return-void
.end method

.method public setCharm(J)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->charm:J

    .line 106
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked:Z

    .line 298
    return-void
.end method

.method public setCloud(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->cloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 210
    return-void
.end method

.method public setCupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->cupId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->details:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setFollow(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->follow:Z

    .line 154
    return-void
.end method

.method public setFriend(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isFriend:Z

    .line 274
    return-void
.end method

.method public setGame(Lcom/mcpeonline/multiplayer/data/sqlite/Game;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->game:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    .line 202
    return-void
.end method

.method public setHonorNum(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->honorNum:I

    .line 258
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isFriend:Z

    .line 162
    return-void
.end method

.method public setIsManager(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isManager:I

    .line 306
    return-void
.end method

.method public setIsSpecial(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial:Z

    .line 178
    return-void
.end method

.method public setIsVip(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isVip:Z

    .line 170
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->level:I

    .line 242
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->lv:I

    .line 218
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->nickName:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->picUrl:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->sex:I

    .line 234
    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial:Z

    .line 290
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->status:I

    .line 250
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->userId:J

    .line 98
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->vip:I

    .line 226
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->isVip:Z

    .line 282
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Friend;->vipExpiredAt:Ljava/lang/String;

    .line 194
    return-void
.end method
