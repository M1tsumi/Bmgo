.class public Lcom/mcpeonline/minecraft/realmsfloat/views/a;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 32
    const v0, 0x7f1102b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/av;->a()Ljava/util/Map;

    move-result-object v3

    .line 35
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    check-cast v1, Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getTalents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mcpeonline/multiplayer/util/av;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 37
    new-instance v4, Lcom/mcpeonline/minecraft/realmsfloat/adapter/a;

    iget-object v5, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/a;->mContext:Landroid/content/Context;

    const v6, 0x7f0400c5

    invoke-direct {v4, v5, v1, v6, v3}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/util/Map;)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    .line 41
    :goto_0
    const v0, 0x7f1102b1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/a;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0410

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method
