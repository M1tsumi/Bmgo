.class Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;->OnArraysDialogItemClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$1:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12$1;->this$1:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 1231
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1223
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12$1;->this$1:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12$1;->this$1:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    const v2, 0x7f0a0746

    invoke-virtual {v1, v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1228
    :goto_0
    return-void

    .line 1226
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12$1;->this$1:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    const v2, 0x7f0a073e

    invoke-virtual {v1, v2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1221
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
