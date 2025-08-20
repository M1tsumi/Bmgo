.class Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Lcom/mcpeonline/multiplayer/adapter/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/o;->a()V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Lcom/mcpeonline/multiplayer/adapter/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/o;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->f(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->e(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0513

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->c(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->g(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.friend.list.onUiChange"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->h(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.add.to.black.list"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
