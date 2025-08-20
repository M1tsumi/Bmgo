.class public Lcom/mcpeonline/multiplayer/adapter/r;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/r$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/mcpeonline/multiplayer/adapter/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/r$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/r;->b:Ljava/util/Map;

    .line 30
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/r;->a:Lcom/mcpeonline/multiplayer/adapter/r$a;

    .line 31
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/r;->b:Ljava/util/Map;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/r;)Lcom/mcpeonline/multiplayer/adapter/r$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/r;->a:Lcom/mcpeonline/multiplayer/adapter/r$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 10

    .prologue
    .line 36
    const v0, 0x7f110180

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f110182

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 38
    const v2, 0x7f11017e

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 39
    const v3, 0x7f110199

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 40
    const v4, 0x7f11019a

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 41
    const v5, 0x7f11019c

    invoke-virtual {p1, v5}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 42
    const v6, 0x7f11019b

    invoke-virtual {p1, v6}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getQuantity()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getQuantity()I

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getQuantity()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 47
    iget-object v7, p0, Lcom/mcpeonline/multiplayer/adapter/r;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0970

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIsNew()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getCurrency()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 50
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02036d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getPrice()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getHasPurchase()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 61
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/r;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0968

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/r;->mContext:Landroid/content/Context;

    const v4, 0x7f100060

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getExpire()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/DressShopItemAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/DressShopItemAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/r;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void

    .line 44
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 45
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 48
    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_2

    .line 55
    :cond_5
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020398

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getPrice()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 65
    :cond_6
    const/16 v3, 0x8

    goto :goto_4

    .line 69
    :cond_7
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/r;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    return-void
.end method
