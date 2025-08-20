.class public Lcom/mcpeonline/multiplayer/data/entity/PushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PushNotification;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PushNotification;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Lcom/mcpeonline/multiplayer/data/entity/Notice;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PushNotification;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PushNotification;->data:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PushNotification;->messageType:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setNotice(Lcom/mcpeonline/multiplayer/data/entity/Notice;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PushNotification;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    .line 35
    return-void
.end method
