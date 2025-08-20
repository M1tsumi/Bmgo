.class Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 256
    return-void
.end method
