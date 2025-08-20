.class public Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameMode:Ljava/lang/String;

.field private gameVersion:Ljava/lang/String;

.field private id:J

.field private mapSize:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private sex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public getGameMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->gameMode:Ljava/lang/String;

    return-object v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->id:J

    return-wide v0
.end method

.method public getMapSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->mapSize:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->sex:I

    return v0
.end method

.method public setGameMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->gameMode:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->gameVersion:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->id:J

    .line 56
    return-void
.end method

.method public setMapSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->mapSize:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->nickName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->picUrl:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShareUserInfo;->sex:I

    .line 48
    return-void
.end method
