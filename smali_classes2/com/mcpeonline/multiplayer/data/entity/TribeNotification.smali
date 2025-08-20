.class public Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clanId:J

.field private clanName:Ljava/lang/String;

.field private clanPic:Ljava/lang/String;

.field private date:J

.field private lv:I

.field private message:Ljava/lang/String;

.field private msgId:J

.field private nickName:Ljava/lang/String;

.field private otherId:J

.field private picUrl:Ljava/lang/String;

.field private state:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClanId()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->clanId:J

    return-wide v0
.end method

.method public getClanName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->clanName:Ljava/lang/String;

    return-object v0
.end method

.method public getClanPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->clanPic:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->date:J

    return-wide v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->lv:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->msgId:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherId()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->otherId:J

    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->state:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->type:I

    return v0
.end method

.method public setClanId(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->clanId:J

    .line 52
    return-void
.end method

.method public setClanName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->clanName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setClanPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->clanPic:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->date:J

    .line 108
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->lv:I

    .line 84
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->message:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->msgId:J

    .line 36
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->nickName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setOtherId(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->otherId:J

    .line 44
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->picUrl:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->state:I

    .line 100
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->type:I

    .line 92
    return-void
.end method
