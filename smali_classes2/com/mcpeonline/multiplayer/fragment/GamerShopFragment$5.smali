.class Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->d()V
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
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

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
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->f(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;Ljava/util/Map;)Ljava/util/Map;

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->g(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;Ljava/util/Map;)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayerDisplayTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 216
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V

    .line 225
    return-void

    .line 223
    :cond_0
    const-string p1, "null"

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
