.class Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

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
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 313
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVipExpiredAt(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(I)V

    .line 318
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 319
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 320
    const-string v0, "UpgradeVIPSuccess"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 331
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->c(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_1
    const-string v0, "TAG"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 340
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 344
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 347
    :cond_4
    return-void

    .line 321
    :cond_5
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 322
    const-string v0, "UpgradeVIP2Success"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_6
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 324
    const-string v0, "UpgradeMVPSuccess"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 351
    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
