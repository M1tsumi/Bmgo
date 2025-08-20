.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->onSuccess(Lio/rong/imlib/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 892
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0, v4}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$302(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;Z)Z

    .line 893
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 894
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 895
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 896
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 897
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 898
    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1$1;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 916
    return-void
.end method
