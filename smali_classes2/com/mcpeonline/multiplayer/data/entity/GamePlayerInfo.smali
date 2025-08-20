.class public Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J

.field public ip:J

.field public isFollower:Z

.field public isFriend:Z

.field public name:Ljava/lang/String;


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
    .line 18
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->id:J

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->ip:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFollower()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->isFollower:Z

    return v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->isFriend:Z

    return v0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->id:J

    .line 39
    return-void
.end method

.method public setIp(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->ip:J

    .line 43
    return-void
.end method

.method public setIsFollower(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->isFollower:Z

    .line 51
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->isFriend:Z

    .line 47
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GamePlayerInfo;->name:Ljava/lang/String;

    .line 35
    return-void
.end method
