.class Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->postData(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    iget v0, v0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->e(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->e(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    goto :goto_0
.end method
