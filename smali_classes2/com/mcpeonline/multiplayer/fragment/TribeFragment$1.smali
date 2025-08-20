.class Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    const v1, 0x7f0a01df

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Z)Z

    .line 129
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeListTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeListTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
