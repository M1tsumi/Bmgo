.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$300(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 400
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 402
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8$1;->this$1:Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 405
    :cond_0
    return-void
.end method
