.class final Lcom/mcpeonline/multiplayer/webapi/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/h;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2219
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2220
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;

    .line 2221
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "tribe_create_price"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->getTribeCreatePrice()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 2222
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "tribe_map_upload_price"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->getTribeMapUploadPrice()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 2223
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "can_use_territory_manage"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->isCanUseTerritoryManage()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 2224
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "tribe_enable_territory"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->isEnableTerritory()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 2225
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "loadTribeConfig"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 2227
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2232
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2216
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/h$10;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
