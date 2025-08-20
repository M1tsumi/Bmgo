.class Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->c()V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 182
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 183
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->putSuperPlayerMap(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 187
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayerDisplayTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->c(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Lcom/mcpeonline/multiplayer/interfaces/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Lcom/mcpeonline/multiplayer/interfaces/o;

    move-result-object v0

    const-string v1, "updateUi"

    invoke-interface {v0, v1, v4, v4}, Lcom/mcpeonline/multiplayer/interfaces/o;->onDataChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->e(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V

    .line 195
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    const-string v0, "TAG"

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

    .line 200
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
