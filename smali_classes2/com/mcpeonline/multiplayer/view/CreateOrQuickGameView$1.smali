.class Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->setRecycleView(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$1;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$1;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$000(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$1;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$100(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$1;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->openPlayButton()V

    goto :goto_0
.end method
