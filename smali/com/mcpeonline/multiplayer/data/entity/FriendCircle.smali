.class public Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "descp"
    .end annotation
.end field

.field private descUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "descUrl"
    .end annotation
.end field

.field private did:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "did"
    .end annotation
.end field

.field private gold:J
    .annotation runtime Lbm/c;
        a = "gold"
    .end annotation
.end field

.field private goodNum:I
    .annotation runtime Lbm/c;
        a = "goodNum"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lbm/c;
        a = "id"
    .end annotation
.end field

.field private isGood:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "isgood"
    .end annotation
.end field

.field private kills:I
    .annotation runtime Lbm/c;
        a = "kills"
    .end annotation
.end field

.field private lv:I
    .annotation runtime Lbm/c;
        a = "lv"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field private ranking:I
    .annotation runtime Lbm/c;
        a = "ranking"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lbm/c;
        a = "created"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lbm/c;
        a = "type"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lbm/c;
        a = "userId"
    .end annotation
.end field

.field private userLi:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "userLi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;"
        }
    .end annotation
.end field

.field private userUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "userUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->descUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->gold:J

    return-wide v0
.end method

.method public getGoodNum()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->goodNum:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->id:J

    return-wide v0
.end method

.method public getKills()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->kills:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->lv:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRanking()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->ranking:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->type:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->userId:J

    return-wide v0
.end method

.method public getUserLi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->userLi:Ljava/util/List;

    return-object v0
.end method

.method public getUserUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->userUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isGood()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->desc:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setDescUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->descUrl:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->did:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->gold:J

    .line 163
    return-void
.end method

.method public setGood(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setGoodNum(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->goodNum:I

    .line 115
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->id:J

    .line 75
    return-void
.end method

.method public setKills(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->kills:I

    .line 147
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->lv:I

    .line 171
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->name:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setRanking(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->ranking:I

    .line 155
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->time:J

    .line 107
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->type:I

    .line 99
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->userId:J

    .line 83
    return-void
.end method

.method public setUserLi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->userLi:Ljava/util/List;

    .line 187
    return-void
.end method

.method public setUserUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->userUrl:Ljava/lang/String;

    .line 123
    return-void
.end method
