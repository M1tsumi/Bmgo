.class Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b()V
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
    .line 295
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->m(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->finish()V

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.exit.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a06ad

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0698

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a06ae

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    .line 321
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
