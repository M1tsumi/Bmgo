.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4;->onWarningViewClick(ILio/rong/imlib/model/Message;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4;

.field final synthetic val$data:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4;

    iput-object p2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->val$data:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->val$data:Lio/rong/imlib/model/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->val$data:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/ImageMessage;

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->val$data:Lio/rong/imlib/model/Message;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1$1;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->val$data:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/LocationMessage;

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->val$data:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v1, v3, v3, v3}, Lio/rong/imkit/RongIM;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->val$data:Lio/rong/imlib/model/Message;

    new-instance v2, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1$2;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
