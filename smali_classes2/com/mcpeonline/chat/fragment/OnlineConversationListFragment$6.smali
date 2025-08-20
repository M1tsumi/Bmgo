.class Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
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

.field final synthetic val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    iput-object p2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 900
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 878
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
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
    .line 880
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;

    invoke-virtual {v1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;

    invoke-virtual {v2}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 881
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v1, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$800(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Ljava/util/List;)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 883
    if-ltz v0, :cond_0

    .line 884
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lcm/a;->a(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v0

    .line 888
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 889
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 897
    :goto_0
    return-void

    .line 891
    :cond_1
    if-ltz v0, :cond_2

    .line 892
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
