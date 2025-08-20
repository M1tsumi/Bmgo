.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$dialogId:Ljava/lang/String;

.field final synthetic val$robotType:Z


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;ZLjava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iput-boolean p2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->val$robotType:Z

    iput-object p3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->val$dialogId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->val$robotType:Z

    if-eqz v0, :cond_1

    .line 509
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$400(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V

    .line 514
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 515
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$202(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z

    .line 516
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 518
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 523
    :goto_1
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$500(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 511
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v2, v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$500(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)I

    move-result v3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->val$dialogId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method
