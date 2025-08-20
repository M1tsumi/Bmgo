.class public Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;
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
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameMode:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->mapSize:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->sex:I

    .line 29
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->id:J

    .line 30
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "http://static.sandboxol.cn/sandbox/images/new_ic_launcher.png"

    :goto_1
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->picUrl:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameVersion:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->nickName:Ljava/lang/String;

    .line 33
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameMode:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->mapSize:Ljava/lang/String;

    .line 39
    invoke-virtual {p4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSex()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->sex:I

    .line 40
    invoke-virtual {p4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->id:J

    .line 41
    invoke-virtual {p4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "http://static.sandboxol.cn/sandbox/images/new_ic_launcher.png"

    :goto_1
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->picUrl:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameVersion:Ljava/lang/String;

    .line 43
    invoke-virtual {p4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->nickName:Ljava/lang/String;

    .line 45
    return-void

    .line 39
    :cond_0
    invoke-virtual {p4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSex()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getGameMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameMode:Ljava/lang/String;

    return-object v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->id:J

    return-wide v0
.end method

.method public getMapSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->mapSize:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->sex:I

    return v0
.end method

.method public setGameMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameMode:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->gameVersion:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->id:J

    .line 61
    return-void
.end method

.method public setMapSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->mapSize:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->nickName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->picUrl:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/InvitationInfo;->sex:I

    .line 53
    return-void
.end method
