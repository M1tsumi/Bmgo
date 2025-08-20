.class Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->onClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

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
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06db

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setMoney(J)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setLv(I)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.update.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/widget/ImageView;I)V

    .line 122
    const-string v0, "ClanUpgradeSuccess"

    const-string v1, "UpgradeLV%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v4, v4, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06d8

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 129
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
