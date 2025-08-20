.class Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->b(Z)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->a:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->finish()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
