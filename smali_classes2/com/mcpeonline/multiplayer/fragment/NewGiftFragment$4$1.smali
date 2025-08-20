.class Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->clearData()V

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->f(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->e(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0523

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "giftMessageCache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->g(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.gift.message.hint"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
