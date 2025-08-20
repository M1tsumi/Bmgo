.class Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->h(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SearchActivity"

    const-string v2, "cancelSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method
