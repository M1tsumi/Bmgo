.class final Lcom/mcpeonline/multiplayer/util/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/Energy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/m$2;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

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
            "Lcom/mcpeonline/multiplayer/data/entity/Energy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "getEnergy"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 204
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$2;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Energy;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Energy;->getEnergy()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setEnergy(I)V

    .line 205
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$2;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Energy;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Energy;->getEnergyPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setEnergyPeriod(J)V

    .line 206
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "updateCultivate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 208
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    const-string v0, "updateEnergy"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/util/m$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
