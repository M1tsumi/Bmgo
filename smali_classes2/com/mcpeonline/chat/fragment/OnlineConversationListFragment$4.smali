.class Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

.field final synthetic val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    iput-object p2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .prologue
    .line 796
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Throw exception when get unread message count from ipc remote side!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 797
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-virtual {v1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-virtual {v2}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 788
    if-ltz v0, :cond_0

    .line 789
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 790
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v3}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v3}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 793
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 785
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
