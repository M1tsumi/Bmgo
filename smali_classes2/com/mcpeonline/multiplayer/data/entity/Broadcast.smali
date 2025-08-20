.class public Lcom/mcpeonline/multiplayer/data/entity/Broadcast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isVip:Z

.field private level:I

.field private message:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private sendTime:J

.field private topic:Ljava/lang/String;

.field private type:I

.field private userId:J

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->level:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->sendTime:J

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->type:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->userId:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->vip:I

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->isVip:Z

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->level:I

    .line 27
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->message:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->nickName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->picUrl:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSendTime(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->sendTime:J

    .line 43
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->topic:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->type:I

    .line 91
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->userId:J

    .line 35
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->vip:I

    .line 99
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->isVip:Z

    .line 83
    return-void
.end method
