.class public Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->teamId:I

    .line 18
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->userId:J

    .line 19
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->userName:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->teamName:Ljava/lang/String;

    .line 21
    iput-boolean p6, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isAdd:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getTeamId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->teamId:I

    return v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isAdd()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isAdd:Z

    return v0
.end method

.method public isFollow()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFollow:Z

    return v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFriend:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isOpen:Z

    return v0
.end method

.method public setAdd(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isAdd:Z

    .line 65
    return-void
.end method

.method public setFollow(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFollow:Z

    .line 89
    return-void
.end method

.method public setFriend(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFriend:Z

    .line 81
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isOpen:Z

    .line 73
    return-void
.end method

.method public setTeamId(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->teamId:I

    .line 33
    return-void
.end method

.method public setTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->teamName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->userId:J

    .line 41
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->userName:Ljava/lang/String;

    .line 49
    return-void
.end method
