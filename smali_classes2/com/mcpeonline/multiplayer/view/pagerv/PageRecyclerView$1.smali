.class Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setRefreshingDelay(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;Z)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$1;->b:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$1;->b:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setRefreshing(Z)V

    .line 118
    return-void
.end method
