.class Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->c()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 366
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 367
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 368
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setPic(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setName(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setDesc(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setTags(Ljava/util/List;)V

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.update.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 374
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->t(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 375
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->u(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0370

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lct/j;->g()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    const v1, 0x7f0a03b1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 382
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    const v1, 0x7f0a0613

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    const v1, 0x7f0a036f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V

    .line 386
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    const v1, 0x7f0a036f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V

    .line 394
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
