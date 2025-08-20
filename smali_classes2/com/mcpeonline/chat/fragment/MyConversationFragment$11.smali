.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;
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


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iput-object p2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$202(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z

    .line 496
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 497
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 499
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 504
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
