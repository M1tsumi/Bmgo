.class Lcom/mcpeonline/multiplayer/view/MyScrollView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/MyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/MyScrollView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/MyScrollView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->getScrollY()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->access$000(Lcom/mcpeonline/multiplayer/view/MyScrollView;)Lcom/mcpeonline/multiplayer/view/MyScrollView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->access$000(Lcom/mcpeonline/multiplayer/view/MyScrollView;)Lcom/mcpeonline/multiplayer/view/MyScrollView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScroll()F

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/MyScrollView$a;->onScroll(IF)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->access$100(Lcom/mcpeonline/multiplayer/view/MyScrollView;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->access$102(Lcom/mcpeonline/multiplayer/view/MyScrollView;I)I

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->access$200(Lcom/mcpeonline/multiplayer/view/MyScrollView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;->a:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->access$200(Lcom/mcpeonline/multiplayer/view/MyScrollView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    :cond_1
    return-void
.end method
