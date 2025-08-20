.class final Lds/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/a;->e(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lds/a$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    iput-object p2, p0, Lds/a$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lds/a$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 194
    const-string v0, "OpenManorSuccess"

    iget-object v1, p0, Lds/a$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lds/a$5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    iget-object v1, p0, Lds/a$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lds/a$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 200
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lds/a$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 201
    const-string v0, "OpenManorSuccess"

    iget-object v1, p0, Lds/a$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 205
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 208
    :cond_2
    const-string v0, "openTerritory onSuccess "

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    const-string v0, "openTerritory onError "

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 215
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lds/a$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
