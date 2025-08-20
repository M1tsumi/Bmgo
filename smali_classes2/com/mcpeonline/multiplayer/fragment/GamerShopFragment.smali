.class public Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

.field private i:Landroid/widget/RadioGroup;

.field private j:Ljava/lang/String;

.field private k:Lcom/mcpeonline/multiplayer/interfaces/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mcpeonline/multiplayer/adapter/ac;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 50
    const-string v0, "1"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 50
    const-string v0, "1"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->p:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->c()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ac;->b()V

    .line 285
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ac;->notifyDataSetChanged()V

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ac;->a()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 287
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b()V

    .line 290
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b:Landroid/widget/TextView;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "$"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f110412

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0716

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getDiamonds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0717

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " $"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getOriginalPrice()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f110411

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0477

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 202
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a(Ljava/util/Map;)V

    .line 203
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Lcom/mcpeonline/multiplayer/interfaces/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/o;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SuperPlayerDisplayTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j:Ljava/lang/String;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->j(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 233
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ac;->b()V

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ac;->notifyDataSetChanged()V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ac;->a()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 240
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 245
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 248
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a()V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->e()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 75
    const v0, 0x7f040125

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->setContentView(I)V

    .line 77
    const v0, 0x7f11012b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f11019c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f110415

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->d:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f110414

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->c:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->e:Landroid/widget/Button;

    .line 82
    const v0, 0x7f11028e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->g:Landroid/widget/LinearLayout;

    .line 83
    const v0, 0x7f110413

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->f:Landroid/widget/GridView;

    .line 84
    const v0, 0x7f110410

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    .line 85
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ac;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    const v3, 0x7f0401b0

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ac;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f110411

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 107
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->d()V

    .line 110
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    const v1, 0x7f110412

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 113
    invoke-virtual {p0, v5}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    const-string v0, "2"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 118
    const-string v0, "1"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 263
    packed-switch p2, :pswitch_data_0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->o:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a(Ljava/util/Map;)V

    .line 278
    :cond_0
    return-void

    .line 265
    :pswitch_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0812

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->q:Ljava/lang/String;

    goto :goto_0

    .line 270
    :pswitch_1
    const-string v0, "2"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->n:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0882

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->q:Ljava/lang/String;

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x7f110411
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 137
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a()V

    goto :goto_0

    .line 140
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/o;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0928

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->q:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/o;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/interfaces/o;->onDataChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayerDisplayTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 147
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->a()V

    goto/16 :goto_0

    .line 150
    :cond_1
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0400a9

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 151
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 152
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0719

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f0a0882

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$2;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/adapter/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->m:Lcom/mcpeonline/multiplayer/adapter/ac;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ac;->a(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->b()V

    .line 257
    :cond_0
    return-void
.end method

.method public setOnDataChangeListener(Lcom/mcpeonline/multiplayer/interfaces/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/o",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/o;

    .line 71
    return-void
.end method
