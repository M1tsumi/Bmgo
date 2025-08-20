.class public Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

.field private h:Lcom/mcpeonline/multiplayer/adapter/bi;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->isEnableBomb()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->isEnableBlockingItems()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getDisableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 83
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 84
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setChecked(Z)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bi;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bi;->notifyDataSetChanged()V

    .line 92
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$3;

    invoke-direct {v3, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->setEnableBomb(Z)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->setEnableBlockingItems(Z)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getDisableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 177
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 178
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setChecked(Z)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;

    invoke-direct {v4, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;Z)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JLcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 202
    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return v2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getDisableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 150
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 151
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getGoodsId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isChecked()Z

    move-result v6

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isChecked()Z

    move-result v1

    if-eq v6, v1, :cond_2

    move v2, v3

    .line 153
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->isEnableBomb()Z

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 159
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->isEnableBlockingItems()Z

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    move v0, v3

    :goto_1
    move v2, v0

    .line 158
    goto :goto_0

    :cond_5
    move v0, v2

    .line 159
    goto :goto_1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f040173

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->setContentView(I)V

    .line 49
    const v0, 0x7f110564

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f110563

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->b:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f110565

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->c:Landroid/widget/GridView;

    .line 52
    const v0, 0x7f110566

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->d:Landroid/widget/CheckBox;

    .line 53
    const v0, 0x7f110567

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->e:Landroid/widget/CheckBox;

    .line 54
    const v0, 0x7f110568

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->f:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f110562

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 62
    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "tnt"

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string v4, "magma"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "water"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "firestone"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "hidepotion"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "egg"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "emitter"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "boat"

    aput-object v4, v3, v0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->i:Ljava/util/List;

    move v0, v1

    .line 65
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 66
    new-instance v4, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    invoke-direct {v4}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;-><init>()V

    .line 67
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setName(Ljava/lang/String;)V

    .line 68
    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setGoodsId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setChecked(Z)V

    .line 70
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bi;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->i:Ljava/util/List;

    const v3, 0x7f0401e4

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bi;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bi;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bi;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a()V

    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 103
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a(Z)V

    goto :goto_0

    .line 106
    :sswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f02006f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f020071

    goto :goto_1

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110562 -> :sswitch_1
        0x7f110568 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLeftButtonClick()V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a064b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)V

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->finish()V

    goto :goto_0
.end method
