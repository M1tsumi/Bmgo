.class public Lcom/mcpeonline/multiplayer/data/entity/Gift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private date:J

.field private giftId:Ljava/lang/String;

.field private giftName:Ljava/lang/String;

.field private isFriend:Z

.field private isReSend:Z

.field private level:I

.field private lv:I

.field private msgId:J

.field private name:Ljava/lang/String;

.field private qty:I

.field private url:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->date:J

    return-wide v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->giftName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->giftId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->giftName:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->lv:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->msgId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQty()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->qty:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->userId:J

    return-wide v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->isFriend:Z

    return v0
.end method

.method public isReSend()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->isReSend:Z

    return v0
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->date:J

    .line 66
    return-void
.end method

.method public setFriend(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->isFriend:Z

    .line 106
    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->giftId:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->level:I

    .line 90
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->lv:I

    .line 120
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->msgId:J

    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->name:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setQty(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->qty:I

    .line 74
    return-void
.end method

.method public setReSend(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->isReSend:Z

    .line 98
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->url:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Gift;->userId:J

    .line 50
    return-void
.end method
