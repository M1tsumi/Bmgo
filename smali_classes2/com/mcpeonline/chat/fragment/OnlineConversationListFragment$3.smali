.class Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
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
        "Lio/rong/imlib/model/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

.field final synthetic val$event:Lio/rong/imkit/model/Event$OnReceiveMessageEvent;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    iput-object p2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->val$event:Lio/rong/imkit/model/Event$OnReceiveMessageEvent;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 399
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 401
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->val$event:Lio/rong/imkit/model/Event$OnReceiveMessageEvent;

    invoke-virtual {v3}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->val$event:Lio/rong/imkit/model/Event$OnReceiveMessageEvent;

    invoke-virtual {v3}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    .line 403
    if-ltz v1, :cond_1

    .line 404
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/model/UIConversation;->setDraft(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v3}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v3}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 418
    :cond_1
    return-void

    .line 408
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    goto :goto_0
.end method
