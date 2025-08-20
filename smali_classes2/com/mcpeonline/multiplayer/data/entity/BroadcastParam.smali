.class public Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itemId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private today:Ljava/lang/String;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getToday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->today:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->itemId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->message:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setToday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->today:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;->topic:Ljava/lang/String;

    .line 28
    return-void
.end method
