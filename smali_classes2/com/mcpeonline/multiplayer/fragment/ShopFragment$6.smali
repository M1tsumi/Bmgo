.class Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b(J)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

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
            "Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 447
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getProducts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 448
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->isSub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->g(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a092e

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->h(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->i(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->j(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->k(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 442
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
