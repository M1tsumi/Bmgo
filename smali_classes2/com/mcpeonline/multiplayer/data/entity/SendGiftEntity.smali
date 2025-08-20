.class public Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;

.field private etMsg:Ljava/lang/String;

.field private giftUrl:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEtMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->etMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->giftUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->code:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setEtMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->etMsg:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setGiftUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->giftUrl:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->msg:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->targetId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    return-void
.end method
