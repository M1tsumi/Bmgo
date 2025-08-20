.class Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b()V
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 430
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->m(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->m(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020411

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setSigned(Z)V

    .line 433
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 434
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setSigninList(Ljava/util/List;)V

    .line 436
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->p(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/adapter/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bs;->notifyDataSetChanged()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->q(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/view/MyGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->getNumColumns()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 442
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;-><init>()V

    .line 443
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setPicUrl(Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setLv(I)V

    .line 445
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->p(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/adapter/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bs;->notifyDataSetChanged()V

    .line 449
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v4

    .line 450
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 451
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 452
    const-string v1, "lv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 453
    const-string v2, "exp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 454
    const-string v3, "maxExp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 455
    const-string v5, "add"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 456
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setLevel(I)V

    .line 459
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperience(I)V

    .line 462
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperienceMax(I)V

    .line 465
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 466
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->s(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->t(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0819

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    :cond_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cultivateCache"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "updateCultivate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 471
    :cond_6
    const-string v0, "ClanSignin"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06b5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->m(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->m(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020411

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->w(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06b5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 482
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
