.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyConversationFragment;->csWarning(Ljava/lang/String;)V
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
    .line 362
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iput-object p2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 367
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
