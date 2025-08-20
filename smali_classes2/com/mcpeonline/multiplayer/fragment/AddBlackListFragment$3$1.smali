.class Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

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

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Lcom/mcpeonline/multiplayer/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/a;->a()V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Lcom/mcpeonline/multiplayer/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->f(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->e(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0514

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->c(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->g(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.black.list.onUiChange"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 227
    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
