.class Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

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
            "Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 474
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "subscriptionVipPriceDisplayTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 475
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->i(Ljava/lang/String;)Z

    .line 476
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 477
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getProducts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 478
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->isSub()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->l(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V

    .line 481
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 484
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getProducts()Ljava/util/Map;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_2

    .line 486
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 494
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getProducts()Ljava/util/Map;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V

    .line 498
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 470
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
