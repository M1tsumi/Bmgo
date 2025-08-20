.class Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 407
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "subscriptionVipPriceTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 409
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->h(Ljava/lang/String;)Z

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 412
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    .line 419
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 416
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 417
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 424
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 425
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    .line 426
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 403
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
