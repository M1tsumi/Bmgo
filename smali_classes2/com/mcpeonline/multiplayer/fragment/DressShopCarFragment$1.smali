.class Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->c()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0a096a

    const/16 v4, 0x138c

    const/16 v2, 0x138a

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;

    invoke-static {v2, v1}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    .line 138
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a006e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0967

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;)V

    new-instance v5, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$2;

    invoke-direct {v5, p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;)V

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)V

    .line 153
    const-string v0, "BuyDressSuc"

    const-string v1, "diamonds not enough"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 155
    const-string v2, ""

    .line 156
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;

    .line 157
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->getDiamondsNeed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->getDiamondsNeed()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->l(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    .line 163
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->m(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0235

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->n(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a03cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$3;

    invoke-direct {v5, p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;)V

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 169
    const-string v0, "BuyDressFail"

    const-string v1, "diamonds not enough"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->getGoldsNeed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->k(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->getGoldsNeed()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 171
    const-string v0, "buyDecorations"

    const-string v1, "\u5546\u54c1\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string v0, "BuyDressFail"

    const-string v1, "dress not exist"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 174
    const-string v0, "buyDecorations"

    const-string v1, "\u5546\u54c1\u5df2\u5356\u5b8c"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const-string v0, "BuyDressFail"

    const-string v1, "dress sell out"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->p(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->q(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->r(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
