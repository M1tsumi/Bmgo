.class public Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charm:I

.field private contribute:I

.field private lv:I

.field private nickName:Ljava/lang/String;

.field private rank:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharm()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->charm:I

    return v0
.end method

.method public getContribute()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->contribute:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->lv:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->rank:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->userId:J

    return-wide v0
.end method

.method public setCharm(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->charm:I

    .line 30
    return-void
.end method

.method public setContribute(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->contribute:I

    .line 46
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->lv:I

    .line 62
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->nickName:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->rank:I

    .line 22
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GiftRanks;->userId:J

    .line 38
    return-void
.end method
