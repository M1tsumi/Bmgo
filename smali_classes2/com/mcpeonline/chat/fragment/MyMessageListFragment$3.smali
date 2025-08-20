.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->initFragment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$000(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    return-void
.end method
