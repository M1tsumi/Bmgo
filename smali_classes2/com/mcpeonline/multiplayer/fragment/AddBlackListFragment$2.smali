.class Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 170
    return-void
.end method
