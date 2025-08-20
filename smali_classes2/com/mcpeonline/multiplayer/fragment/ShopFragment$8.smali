.class Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;
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
    .line 634
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
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
    .line 637
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 638
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 640
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVipExpiredAt(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->m(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v1

    if-nez v1, :cond_4

    .line 644
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(I)V

    .line 645
    const-string v1, "BuyVIP"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->n(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 652
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->o(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    .line 654
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->p(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    .line 658
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V

    .line 659
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 662
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 663
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 665
    :cond_3
    return-void

    .line 647
    :cond_4
    const-string v1, "GiveVIP"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->getVip()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->q(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/lang/String;

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

    .line 670
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 671
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 634
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
