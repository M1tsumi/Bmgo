.class Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->onClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/ChestReward;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

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
            "Lcom/mcpeonline/multiplayer/data/entity/ChestReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->getDiamond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 93
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->getGold()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 94
    new-instance v1, Lcom/mcpeonline/multiplayer/view/a;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ChestReward;->getReward()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v4, v4, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/mcpeonline/multiplayer/view/a;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Chest;Ljava/util/List;Lcom/mcpeonline/multiplayer/view/a$a;)V

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/a;->a()V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;->onSuccess()V

    .line 98
    :cond_0
    const-string v0, "OpenChestSuccess"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getChestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0529

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0529

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
