.class public Lcom/mcpeonline/multiplayer/data/entity/TeamMember;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clazz:I

.field private cur:I

.field private isCaptain:Z

.field private lv:I

.field private max:I

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

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
.method public getClazz()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->clazz:I

    return v0
.end method

.method public getCur()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->cur:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->lv:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->max:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->userId:J

    return-wide v0
.end method

.method public isCaptain()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->isCaptain:Z

    return v0
.end method

.method public setCaptain(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->isCaptain:Z

    .line 73
    return-void
.end method

.method public setClazz(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->clazz:I

    .line 49
    return-void
.end method

.method public setCur(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->cur:I

    .line 41
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->lv:I

    .line 25
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->max:I

    .line 33
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->nickName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->picUrl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->userId:J

    .line 57
    return-void
.end method
