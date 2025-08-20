.class Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener",
        "<",
        "Lcom/sandboxol/game/entity/GameData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/sandboxol/game/entity/GameData;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 202
    packed-switch p2, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    return-void

    .line 204
    :pswitch_1
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p3}, Lcom/sandboxol/game/entity/GameData;->getNoVisitor()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/p;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p3}, Lcom/sandboxol/game/entity/GameData;->getCurGuest()I

    move-result v0

    invoke-virtual {p3}, Lcom/sandboxol/game/entity/GameData;->getMaxGuest()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/sandboxol/game/entity/GameData;->getGameVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/sandboxol/game/entity/GameData;->getPri()I

    move-result v4

    invoke-virtual {p3}, Lcom/sandboxol/game/entity/GameData;->getMaxGuest()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;II)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "joinGame"

    const-string v2, "GameFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterGameResult"

    const v3, 0xf4246

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameFragment"

    const-string v2, "btnInABatch"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Z)Z

    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p3, Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/sandboxol/game/entity/GameData;)V

    return-void
.end method
