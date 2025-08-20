.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceWarning(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$evaluate:Z


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Landroid/app/AlertDialog;Z)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iput-object p2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->val$alertDialog:Landroid/app/AlertDialog;

    iput-boolean p3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->val$evaluate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 390
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->val$evaluate:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$100(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->val$evaluate:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z

    .line 401
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 395
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
