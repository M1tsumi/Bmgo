.class Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 157
    return-void
.end method
