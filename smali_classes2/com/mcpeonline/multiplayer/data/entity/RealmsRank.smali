.class public Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private followed:Z

.field private id:J

.field private kills:I

.field private level:I

.field private name:Ljava/lang/String;

.field private partner:Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

.field private picUrl:Ljava/lang/String;

.field private rank:I

.field private value:I

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->id:J

    return-wide v0
.end method

.method public getKills()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->kills:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->partner:Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->rank:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->value:I

    return v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->vip:I

    return v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->followed:Z

    return v0
.end method

.method public setFollowed(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->followed:Z

    .line 89
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->id:J

    .line 25
    return-void
.end method

.method public setKills(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->kills:I

    .line 57
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->level:I

    .line 49
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->name:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setPartner(Lcom/mcpeonline/multiplayer/data/entity/RankPartner;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->partner:Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    .line 97
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->picUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->rank:I

    .line 41
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->value:I

    .line 73
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->vip:I

    .line 33
    return-void
.end method
