.class public Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;
.super Lcom/mcpeonline/base/ui/BaseBuyVipFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:I = 0x2710


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

.field private j:Landroid/widget/Button;

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/multiplayer/view/DiamondItemView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;-><init>()V

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0xc350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x30d40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x61a80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Double;

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide v2, 0x3fffd70a3d70a3d7L    # 1.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide v2, 0x4013f5c28f5c28f6L    # 4.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide v2, 0x4023fae147ae147bL    # 9.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide v2, 0x4048feb851eb851fL    # 49.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-wide v2, 0x4058ff5c28f5c28fL    # 99.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide v2, 0x4068ffae147ae148L    # 199.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-wide v2, 0x4078ffd70a3d70a4L    # 399.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    .line 48
    iput v4, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v2, v3

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;

    .line 163
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f0a03d1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->getDiamonds()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f0a095b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->getPrice()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->getGift()I

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f0a092a

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->getGift()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setGiftText(Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->getPrice()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->getDiamonds()I

    move-result v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->getGift()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 172
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 173
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    .line 175
    iput-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    .line 176
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f0a095b

    const v8, 0x7f0a03d1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03c9

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 123
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "diamond_price_cache"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 125
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :try_start_0
    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;)V

    .line 129
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->a(Ljava/util/List;)V

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setHeadText(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBottomText(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 187
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a03d1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->l:Ljava/util/List;

    iget v6, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    const/16 v3, 0x2710

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    iget v8, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f040055

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->setContentView(I)V

    .line 57
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->k:J

    .line 59
    const v0, 0x7f110174

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f110175

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 61
    const v0, 0x7f110176

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 62
    const v0, 0x7f110177

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 63
    const v0, 0x7f110178

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 64
    const v0, 0x7f110179

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 65
    const v0, 0x7f11017a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 66
    const v0, 0x7f11017b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 67
    const v0, 0x7f11017c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    .line 69
    const v0, 0x7f11017d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->j:Landroid/widget/Button;

    .line 70
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b()V

    .line 71
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c()V

    .line 72
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->a()V

    .line 73
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 193
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->b:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 198
    :pswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->c:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 200
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 203
    :pswitch_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 205
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 210
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 213
    :pswitch_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->f:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 215
    const/4 v0, 0x4

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 218
    :pswitch_5
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->g:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 220
    const/4 v0, 0x5

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 223
    :pswitch_6
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->h:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 225
    const/4 v0, 0x6

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 228
    :pswitch_7
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->d()V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->i:Lcom/mcpeonline/multiplayer/view/DiamondItemView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 230
    const/4 v0, 0x7

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    goto :goto_0

    .line 233
    :pswitch_8
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    packed-switch v0, :pswitch_data_1

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->m:Ljava/util/List;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->n:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;F)V

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->e()V

    goto/16 :goto_0

    .line 235
    :pswitch_9
    const-string v0, "and.pro.1"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 238
    :pswitch_a
    const-string v0, "and.pro.2"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 241
    :pswitch_b
    const-string v0, "and.pro.5"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 244
    :pswitch_c
    const-string v0, "and.pro.10"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 247
    :pswitch_d
    const-string v0, "and.pro.50"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 250
    :pswitch_e
    const-string v0, "and.pro.100"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 253
    :pswitch_f
    const-string v0, "and.pro.200"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 256
    :pswitch_10
    const-string v0, "and.pro.400"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;->q:Ljava/lang/String;

    goto :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x7f110175
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
