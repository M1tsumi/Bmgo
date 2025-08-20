.class final Lcom/mcpeonline/multiplayer/chat/Send$11;
.super Lio/rong/imlib/RongIMClient$SendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/chat/Send;->sendVisitingCard(ZLcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$etMsg:Ljava/lang/String;

.field final synthetic val$isGroup:Z

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$etMsg:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$isGroup:Z

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$targetId:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 194
    const-string v0, "ChatSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendInviteTeamMessage onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$etMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$etMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$isGroup:Z

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$targetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/Send$11;->val$etMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/chat/Send;->sendPrivateMessage(ZLjava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/Send$11;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
