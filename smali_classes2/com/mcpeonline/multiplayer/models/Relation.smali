.class public Lcom/mcpeonline/multiplayer/models/Relation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isFollow:Z

.field private isFriend:Z

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
.method public getUserId()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/Relation;->userId:J

    return-wide v0
.end method

.method public isFollow()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow:Z

    return v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend:Z

    return v0
.end method

.method public setIsFollow(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow:Z

    .line 34
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend:Z

    .line 26
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Relation;->userId:J

    .line 18
    return-void
.end method
