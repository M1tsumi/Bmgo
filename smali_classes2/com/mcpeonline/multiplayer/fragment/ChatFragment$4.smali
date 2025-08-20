.class Lcom/mcpeonline/multiplayer/fragment/ChatFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->postData(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    goto :goto_0
.end method
