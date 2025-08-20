.class Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->c()V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.exit.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 336
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a062a

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    .line 337
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0698

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a062b

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    .line 348
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
