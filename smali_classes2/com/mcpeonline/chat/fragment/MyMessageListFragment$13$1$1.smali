.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 903
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadCount:I

    if-gt v0, v2, :cond_1

    .line 905
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadCount:I

    rsub-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadCount:I

    if-lt v0, v2, :cond_0

    .line 907
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    const/16 v1, 0x96

    iput v1, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadCount:I

    .line 908
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;->this$2:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$700(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 900
    return-void
.end method
