.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FriendFragment"

    const-string v2, "addNewFriend"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    return-void
.end method
