.class Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

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
    const/4 v6, 0x1

    .line 678
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 679
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVipExpiredAt(Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(I)V

    .line 683
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 684
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 685
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "subscriptionVipPriceDisplayTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 686
    const-string v1, "SubscriptionUpdateToVIP"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 689
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->s(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    .line 692
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    .line 693
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V

    .line 696
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 697
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->t(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/lang/String;

    move-result-object v0

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

    .line 702
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 703
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 675
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
