.class Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/u;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/u;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/u;Lcom/mcpeonline/multiplayer/data/sqlite/Game;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/u;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/u;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getAreaId()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getGameId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getPri()I

    move-result v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getMaxUser()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;II)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FansFollowAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/u;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/u;->mContext:Landroid/content/Context;

    const-string v1, "joinGame"

    const-string v2, "FriendFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
