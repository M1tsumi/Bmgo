.class Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 188
    return-void
.end method
