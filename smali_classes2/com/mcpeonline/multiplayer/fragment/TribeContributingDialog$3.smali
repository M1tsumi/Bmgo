.class Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a()V
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
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;JJ)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->a:J

    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 233
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 234
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "gold"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 235
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "diamond"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 236
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "clanMoney"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->setMoney(J)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0397

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->e(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 241
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;-><init>()V

    .line 242
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setLv(I)V

    .line 243
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setNickName(Ljava/lang/String;)V

    .line 244
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setMoney(J)V

    .line 245
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setUserId(J)V

    .line 246
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setPicUrl(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setRole(I)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setDate(J)V

    .line 249
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setType(I)V

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 253
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;-><init>()V

    .line 254
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setLv(I)V

    .line 255
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setNickName(Ljava/lang/String;)V

    .line 256
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setMoney(J)V

    .line 257
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setUserId(J)V

    .line 258
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setPicUrl(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setRole(I)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setDate(J)V

    .line 261
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setType(I)V

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->e(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;->onGiveMoneySuccess(Ljava/util/List;)V

    .line 266
    :cond_2
    const-string v0, "ClanDonationSuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 270
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    const v1, 0x7f1100f6

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->dismiss()V

    .line 272
    return-void

    .line 267
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->f(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->g(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0488

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->h(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->i(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0396

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    const v1, 0x7f1100f6

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->b(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
