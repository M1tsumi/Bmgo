.class Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic d:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;Lcom/mcpeonline/multiplayer/models/Friend;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;Lcom/mcpeonline/multiplayer/models/Friend;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->i(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "searchActivity"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->j(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SearchActivity"

    const-string v2, "sureSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method
