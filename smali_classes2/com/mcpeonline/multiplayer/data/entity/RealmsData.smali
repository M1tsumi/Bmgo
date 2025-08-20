.class public Lcom/mcpeonline/multiplayer/data/entity/RealmsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAdd:Z

.field private isFollow:Z

.field private isFriend:Z

.field private isOpen:Z

.field private teamId:I

.field private teamName:Ljava/lang/String;

.field private userId:J

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTeamId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->teamId:I

    return v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isAdd()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isAdd:Z

    return v0
.end method

.method public isFollow()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isFollow:Z

    return v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isFriend:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isOpen:Z

    return v0
.end method

.method public setAdd(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isAdd:Z

    .line 57
    return-void
.end method

.method public setFollow(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isFollow:Z

    .line 81
    return-void
.end method

.method public setFriend(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isFriend:Z

    .line 73
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->isOpen:Z

    .line 65
    return-void
.end method

.method public setTeamId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->teamId:I

    .line 25
    return-void
.end method

.method public setTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->teamName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->userId:J

    .line 33
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsData;->userName:Ljava/lang/String;

    .line 41
    return-void
.end method
