.class Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 4

    .prologue
    .line 1011
    if-eqz p1, :cond_1

    .line 1012
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    .line 1014
    if-ltz v1, :cond_0

    .line 1015
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 1018
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcm/a;->a(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v1

    .line 1019
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 1020
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 1022
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1009
    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
