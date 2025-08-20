.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->handleMessage(Landroid/os/Message;)Z
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
    .line 391
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$400(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8$1;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
