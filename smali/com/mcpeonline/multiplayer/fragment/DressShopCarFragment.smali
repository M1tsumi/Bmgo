.class public Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->getDecorationPurchaseStatus()Ljava/util/Map;

    move-result-object v6

    .line 225
    if-eqz v6, :cond_2

    .line 226
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->setBuySuccess(Z)V

    .line 230
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v2, v4

    .line 229
    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 234
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getExpire()I

    move-result v2

    if-lez v2, :cond_3

    .line 236
    const-string v2, "\u3010"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f0a096e

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getExpire()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u3011"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getQuantity()I

    move-result v2

    if-lez v2, :cond_4

    .line 238
    const-string v2, "\u3010"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f0a098e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u3011"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_4
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->isBuySuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0966

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0964

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 244
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()[J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 97
    .line 99
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 100
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getHasPurchase()I

    move-result v1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getCurrency()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getPrice()J

    move-result-wide v0

    add-long/2addr v4, v0

    move-wide v0, v2

    move-wide v2, v4

    :goto_1
    move-wide v4, v2

    move-wide v2, v0

    .line 105
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getPrice()J

    move-result-wide v0

    add-long/2addr v2, v0

    move-wide v0, v2

    move-wide v2, v4

    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    aput-wide v4, v0, v7

    return-object v0

    :cond_2
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 129
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getHasPurchase()I

    move-result v3

    if-nez v3, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 186
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 193
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 195
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a()V

    .line 196
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 204
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->isBuySuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v3, "BuyDressSuc"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v3, "dress.shop.car.but.success.page"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 212
    const-string v0, "dress.shop.car.diamond.gold"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->d()V

    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->e()V

    return-void
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f040113

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->setContentView(I)V

    .line 49
    const v0, 0x7f1103f1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->b:Landroid/widget/ListView;

    .line 50
    const v0, 0x7f110192

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->c:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f110193

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->d:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f110194

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->g:Landroid/widget/Button;

    .line 53
    const v0, 0x7f1103f2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f1103f3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->f:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1103f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h:Landroid/widget/Button;

    .line 56
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "dress.shop.car"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 65
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getHasPurchase()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getQuantity()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 66
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/q;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i:Ljava/util/List;

    const v5, 0x7f04018a

    invoke-direct {v0, v3, v4, v5}, Lcom/mcpeonline/multiplayer/adapter/q;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 69
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->b()[J

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    aget-wide v4, v0, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->j:[J

    aget-wide v0, v0, v1

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->a()V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void

    :cond_4
    move v0, v2

    .line 70
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 113
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->c()V

    .line 118
    const-string v0, "ClickConfirmPayment"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x7f110194 -> :sswitch_0
        0x7f1103f4 -> :sswitch_1
    .end sparse-switch
.end method
