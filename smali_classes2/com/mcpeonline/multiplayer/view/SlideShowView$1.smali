.class Lcom/mcpeonline/multiplayer/view/SlideShowView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/SlideShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/SlideShowView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$1;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$1;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$1;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$000(Lcom/mcpeonline/multiplayer/view/SlideShowView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 74
    return-void
.end method
