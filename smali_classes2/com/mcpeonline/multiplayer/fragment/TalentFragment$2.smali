.class Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 240
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/data/entity/Talent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setLevel(I)V

    .line 244
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/data/entity/Talent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->getBonus()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setBonus(F)V

    .line 245
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/data/entity/Talent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->getNextbonus()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setNextbonus(F)V

    .line 246
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/data/entity/Talent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->getPrice()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setPrice(F)V

    .line 247
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/data/entity/Talent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->getIncbonus()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setIncbonus(F)V

    .line 248
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;->getGold()J

    move-result-wide v0

    .line 249
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 250
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V

    .line 251
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    const v4, 0x7f0a03b5

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "update.talent"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_TALENT:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/data/entity/Talent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/adapter/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bh;->c()V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    const v1, 0x7f11050c

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/adapter/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bh;->b()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/adapter/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bh;->b()V

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    const v1, 0x7f11050c

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
