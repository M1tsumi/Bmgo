.class public Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamonds:J

.field private expired:Ljava/lang/String;

.field private superPlayer:I

.field private typeId:Ljava/lang/String;

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
.method public getDiamonds()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->diamonds:J

    return-wide v0
.end method

.method public getExpired()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->expired:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperPlayer()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->superPlayer:I

    return v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->typeId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->userId:J

    return-wide v0
.end method

.method public setDiamonds(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->diamonds:J

    .line 52
    return-void
.end method

.method public setExpired(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->expired:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setSuperPlayer(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->superPlayer:I

    .line 28
    return-void
.end method

.method public setTypeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->typeId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->userId:J

    .line 20
    return-void
.end method
