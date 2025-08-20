.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/rong/imkit/model/UIMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iput-boolean v1, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreLocalMessages:Z

    .line 435
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iput-boolean v1, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    .line 436
    const-string v0, "MyMessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryMessages, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 425
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 427
    const-string v0, "MyMessageListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHistoryMessages, onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreLocalMessages:Z

    .line 429
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iput-boolean v1, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    .line 430
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$500(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 431
    return-void

    :cond_0
    move v0, v1

    .line 428
    goto :goto_0
.end method
