.class public Lcom/sandboxol/game/entity/GameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charmRank:I
    .annotation runtime Lbm/c;
        a = "gla"
    .end annotation
.end field

.field private contributionRank:I
    .annotation runtime Lbm/c;
        a = "ctrb"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lbm/c;
        a = "crtt"
    .end annotation
.end field

.field private cupId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "cupid"
    .end annotation
.end field

.field private curGuest:I
    .annotation runtime Lbm/c;
        a = "cur"
    .end annotation
.end field

.field private gameType:I
    .annotation runtime Lbm/c;
        a = "type"
    .end annotation
.end field

.field private gameVersion:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "ver"
    .end annotation
.end field

.field private hostId:J
    .annotation runtime Lbm/c;
        a = "hid"
    .end annotation
.end field

.field private hostName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "hostName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "id"
    .end annotation
.end field

.field private isSpecial:Z
    .annotation runtime Lbm/c;
        a = "isspecial"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lbm/c;
        a = "lev"
    .end annotation
.end field

.field private lv:I
    .annotation runtime Lbm/c;
        a = "nlev"
    .end annotation
.end field

.field private mapSize:J
    .annotation runtime Lbm/c;
        a = "size"
    .end annotation
.end field

.field private maxGuest:I
    .annotation runtime Lbm/c;
        a = "max"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field private netType:I
    .annotation runtime Lbm/c;
        a = "net"
    .end annotation
.end field

.field private noVisitor:I
    .annotation runtime Lbm/c;
        a = "novst"
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "pic"
    .end annotation
.end field

.field private ping:I
    .annotation runtime Lbm/c;
        a = "ping"
    .end annotation
.end field

.field private pri:I
    .annotation runtime Lbm/c;
        a = "pri"
    .end annotation
.end field

.field private showType:I
    .annotation runtime Lbm/c;
        a = "showType"
    .end annotation
.end field

.field private suspend:I
    .annotation runtime Lbm/c;
        a = "pend"
    .end annotation
.end field

.field private vip:I
    .annotation runtime Lbm/c;
        a = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->showType:I

    .line 87
    return-void
.end method


# virtual methods
.method public getCharmOrContributionRank()I
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->charmRank:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->contributionRank:I

    if-eqz v0, :cond_0

    .line 255
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->charmRank:I

    iget v1, p0, Lcom/sandboxol/game/entity/GameData;->contributionRank:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->charmRank:I

    iget v1, p0, Lcom/sandboxol/game/entity/GameData;->contributionRank:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCharmRank()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->charmRank:I

    return v0
.end method

.method public getContributionRank()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->contributionRank:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/sandboxol/game/entity/GameData;->createTime:J

    return-wide v0
.end method

.method public getCupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameData;->cupId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurGuest()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->curGuest:I

    return v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->gameType:I

    return v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameData;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHostId()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/sandboxol/game/entity/GameData;->hostId:J

    return-wide v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameData;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->lv:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/sandboxol/game/entity/GameData;->mapSize:J

    return-wide v0
.end method

.method public getMaxGuest()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->maxGuest:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->netType:I

    return v0
.end method

.method public getNoVisitor()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->noVisitor:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameData;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->ping:I

    return v0
.end method

.method public getPri()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->pri:I

    return v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->showType:I

    return v0
.end method

.method public getSuspend()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->suspend:I

    return v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->vip:I

    return v0
.end method

.method public isCharm()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget v2, p0, Lcom/sandboxol/game/entity/GameData;->charmRank:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sandboxol/game/entity/GameData;->contributionRank:I

    if-eqz v2, :cond_2

    .line 262
    iget v2, p0, Lcom/sandboxol/game/entity/GameData;->charmRank:I

    iget v3, p0, Lcom/sandboxol/game/entity/GameData;->contributionRank:I

    if-ge v2, v3, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    iget v2, p0, Lcom/sandboxol/game/entity/GameData;->charmRank:I

    iget v3, p0, Lcom/sandboxol/game/entity/GameData;->contributionRank:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isShowNewLv()Z
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->lv:I

    iget v1, p0, Lcom/sandboxol/game/entity/GameData;->level:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSpecial()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/sandboxol/game/entity/GameData;->isSpecial:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/sandboxol/game/entity/GameData;->vip:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/sandboxol/game/entity/GameData;->createTime:J

    .line 111
    return-void
.end method

.method public setCupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameData;->cupId:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setCurGuest(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->curGuest:I

    .line 207
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->gameType:I

    .line 191
    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameData;->gameVersion:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setHostId(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/sandboxol/game/entity/GameData;->hostId:J

    .line 103
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameData;->hostName:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameData;->id:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->level:I

    .line 215
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->lv:I

    .line 273
    return-void
.end method

.method public setMapSize(J)V
    .locals 1

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/sandboxol/game/entity/GameData;->mapSize:J

    .line 167
    return-void
.end method

.method public setMaxGuest(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->maxGuest:I

    .line 199
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameData;->name:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->netType:I

    .line 175
    return-void
.end method

.method public setNoVisitor(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->noVisitor:I

    .line 231
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameData;->picUrl:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setPing(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->ping:I

    .line 151
    return-void
.end method

.method public setPri(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->pri:I

    .line 159
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->showType:I

    .line 243
    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/sandboxol/game/entity/GameData;->isSpecial:Z

    .line 293
    return-void
.end method

.method public setSuspend(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->suspend:I

    .line 183
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/sandboxol/game/entity/GameData;->vip:I

    .line 223
    return-void
.end method
