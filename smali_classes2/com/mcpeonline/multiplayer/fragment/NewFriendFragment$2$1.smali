.class Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->c(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->d(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Lcom/mcpeonline/multiplayer/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/b;->notifyDataSetChanged()V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->e(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "newNoticeCache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->g(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.new.notice.hint"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->removeMsgDb()V

    .line 227
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
