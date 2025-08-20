.class Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

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
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 190
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->putSuperPlayerMap(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    .line 191
    const-string v1, "BuySuperPlayer30Success"

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->c(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 196
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V

    .line 197
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 201
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 203
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->d(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;)Ljava/lang/String;

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

    .line 208
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 209
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
