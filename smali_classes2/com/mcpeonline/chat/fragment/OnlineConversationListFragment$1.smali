.class Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;
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


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnlineConversationListFragment initFragment onError callback, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$502(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Z)Z

    .line 138
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->onSuccess(Ljava/util/List;)V

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
    .line 110
    invoke-static {}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnlineConversationListFragment initFragment onSuccess callback : list = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->clear()V

    .line 114
    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    new-instance v1, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$200(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v3}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/ConversationListView;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$102(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$400(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 130
    :cond_2
    :goto_1
    return-void

    .line 110
    :cond_3
    const-string v0, "null"

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method
