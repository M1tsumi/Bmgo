.class Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 196
    return-void
.end method
