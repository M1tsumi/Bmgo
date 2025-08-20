.class public Lcom/sandboxol/game/entity/CreateGameParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bls:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "bls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private charmRank:I
    .annotation runtime Lbm/c;
        a = "hgla"
    .end annotation
.end field

.field private contributionRank:I
    .annotation runtime Lbm/c;
        a = "hctrb"
    .end annotation
.end field

.field private cupId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "cupid"
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

.field private hostExp:I
    .annotation runtime Lbm/c;
        a = "hexp"
    .end annotation
.end field

.field private hostLevel:I
    .annotation runtime Lbm/c;
        a = "hlev"
    .end annotation
.end field

.field private hostNickName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "hname"
    .end annotation
.end field

.field private hostPicUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "hpic"
    .end annotation
.end field

.field private isSpecial:Z
    .annotation runtime Lbm/c;
        a = "isspecial"
    .end annotation
.end field

.field private lv:I
    .annotation runtime Lbm/c;
        a = "hnlev"
    .end annotation
.end field

.field private mapSize:I
    .annotation runtime Lbm/c;
        a = "size"
    .end annotation
.end field

.field private maxGuest:I
    .annotation runtime Lbm/c;
        a = "max"
    .end annotation
.end field

.field private noVisitor:I
    .annotation runtime Lbm/c;
        a = "novst"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "pass"
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "pic"
    .end annotation
.end field

.field private roomName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->bls:Ljava/util/List;

    return-object v0
.end method

.method public getCharmRank()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->charmRank:I

    return v0
.end method

.method public getCupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->cupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->gameType:I

    return v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHostExp()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostExp:I

    return v0
.end method

.method public getHostLevel()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostLevel:I

    return v0
.end method

.method public getHostNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->lv:I

    return v0
.end method

.method public getMapSize()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->mapSize:I

    return v0
.end method

.method public getMaxGuest()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->maxGuest:I

    return v0
.end method

.method public getNoVisitor()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->noVisitor:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->vip:I

    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->isSpecial:Z

    return v0
.end method

.method public setBls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->bls:Ljava/util/List;

    .line 163
    return-void
.end method

.method public setCharmRank(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->charmRank:I

    .line 191
    return-void
.end method

.method public setContributionRank(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->contributionRank:I

    .line 203
    return-void
.end method

.method public setCupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->cupId:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->gameType:I

    .line 139
    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->gameVersion:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setHostExp(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostExp:I

    .line 91
    return-void
.end method

.method public setHostLevel(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostLevel:I

    .line 99
    return-void
.end method

.method public setHostNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostNickName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setHostPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->hostPicUrl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->lv:I

    .line 199
    return-void
.end method

.method public setMapSize(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->mapSize:I

    .line 147
    return-void
.end method

.method public setMaxGuest(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->maxGuest:I

    .line 155
    return-void
.end method

.method public setNoVisitor(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->noVisitor:I

    .line 175
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->password:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->picUrl:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->roomName:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->isSpecial:Z

    .line 219
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/sandboxol/game/entity/CreateGameParam;->vip:I

    .line 183
    return-void
.end method

.method public setVip(Z)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sandboxol/game/entity/CreateGameParam;->vip:I

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
