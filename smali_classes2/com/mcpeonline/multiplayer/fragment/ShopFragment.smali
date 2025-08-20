.class public Lcom/mcpeonline/multiplayer/fragment/ShopFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/q;


# static fields
.field private static final a:I = 0x2710


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lcom/mcpeonline/multiplayer/models/Friend;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RadioGroup;

.field private s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private t:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private u:Landroid/widget/CheckBox;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation
.end field

.field private y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 67
    const/16 v0, 0xc

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->z:I

    .line 68
    const-string v0, "vip"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    .line 71
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->D:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->z:I

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    if-eqz v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v0

    .line 177
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(J)V

    .line 178
    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b(J)V

    .line 179
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vipPriceTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;J)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 395
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 392
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f()V

    goto :goto_0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0866

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v4

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0867

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->h(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 354
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0928

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "OpenVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0400a9

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 287
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 288
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 289
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0719

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto/16 :goto_0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 516
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->isSub()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 519
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a()V

    .line 524
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 530
    :goto_1
    return-void

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f()V

    .line 522
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 527
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f()V

    .line 528
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0864

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 732
    const-string v0, "updateUi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a()V

    .line 734
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a071a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateUi_"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b(Ljava/lang/String;)V

    .line 735
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V

    .line 754
    :goto_0
    return-void

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 741
    :try_start_0
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 743
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v4, 0x2710

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 752
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a048b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    goto :goto_1

    .line 748
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x2710

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d()V

    .line 187
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e()V

    .line 188
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->h(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 461
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    .line 231
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 232
    const/4 v0, 0x4

    new-array v3, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e:Landroid/widget/TextView;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f:Landroid/widget/TextView;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->g:Landroid/widget/TextView;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->h:Landroid/widget/TextView;

    aput-object v1, v3, v0

    .line 233
    const/4 v0, 0x4

    new-array v4, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->i:Landroid/widget/TextView;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->j:Landroid/widget/TextView;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->k:Landroid/widget/TextView;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->l:Landroid/widget/TextView;

    aput-object v1, v4, v0

    .line 234
    const/4 v0, 0x4

    new-array v5, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->m:Landroid/widget/TextView;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->n:Landroid/widget/TextView;

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->o:Landroid/widget/TextView;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->p:Landroid/widget/TextView;

    aput-object v1, v5, v0

    .line 235
    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    aget v7, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    aget v0, v6, v1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    iget-object v8, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    aget v9, v2, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aput-object v0, v7, v1

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 242
    aget-object v0, v3, v1

    const-string v7, "%s%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v10, v10, v1

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getCurrency()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v10, v10, v1

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    aget-object v0, v4, v1

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0717

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v12, v12, v1

    invoke-virtual {v12}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v12, v12, v1

    invoke-virtual {v12}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getOriginalPrice()F

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    aget-object v0, v5, v1

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0716

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v11, v11, v1

    invoke-virtual {v11}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getDiamonds()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 247
    :cond_1
    aget v0, v6, v1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    aget-object v0, v3, v1

    const-string v7, "%s%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "0."

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "0"

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    aget-object v0, v4, v1

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0717

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "0."

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "0"

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    aget-object v0, v5, v1

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0716

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 254
    :cond_2
    return-void

    .line 231
    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0xc
    .end array-data

    .line 235
    :array_1
    .array-data 4
        0x7f1104de
        0x7f1104e2
        0x7f1104e6
        0x7f1104ea
    .end array-data
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "subscriptionVipPriceTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->n(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 433
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 430
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 431
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 468
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->w()Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    move-result-object v0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v4, "subscriptionVipPriceDisplayTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getExpired()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->o(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 508
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 502
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getProducts()Ljava/util/Map;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_1

    .line 504
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 505
    :cond_1
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;)V

    .line 506
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f()V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const v9, 0x7f1104db

    const v8, 0x7f1104da

    const v7, 0x7f1104d9

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 533
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v1, "v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 535
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v2, "v2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 536
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v3, "v3"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 537
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v4, "v4"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 539
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 541
    if-nez v0, :cond_2

    .line 542
    invoke-virtual {p0, v7}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 547
    :goto_0
    if-nez v1, :cond_3

    .line 548
    invoke-virtual {p0, v8}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 553
    :goto_1
    if-nez v2, :cond_4

    .line 554
    invoke-virtual {p0, v9}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 559
    :goto_2
    if-nez v3, :cond_5

    .line 560
    const v4, 0x7f1104dc

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 565
    :goto_3
    if-eqz v0, :cond_6

    .line 566
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 567
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 581
    :cond_0
    :goto_4
    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    if-eqz v4, :cond_1

    .line 582
    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    if-ne v4, v6, :cond_9

    if-eqz v0, :cond_9

    .line 583
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 584
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 597
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v3

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;F)V

    goto :goto_6

    .line 544
    :cond_2
    invoke-virtual {p0, v7}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {p0, v8}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 556
    :cond_4
    invoke-virtual {p0, v9}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 562
    :cond_5
    const v4, 0x7f1104dc

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 569
    :cond_6
    if-eqz v1, :cond_7

    .line 570
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 571
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_4

    .line 572
    :cond_7
    if-eqz v2, :cond_8

    .line 573
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 574
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v9}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_4

    .line 575
    :cond_8
    if-eqz v3, :cond_0

    .line 576
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 577
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    const v5, 0x7f1104dc

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_4

    .line 585
    :cond_9
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    if-eqz v1, :cond_a

    .line 586
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 587
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_5

    .line 588
    :cond_a
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_b

    .line 589
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 590
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_5

    .line 591
    :cond_b
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_1

    .line 592
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 593
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    const v1, 0x7f1104dc

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_5

    .line 600
    :cond_c
    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a()V

    return-void
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b()V

    return-void
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static verifyDeveloperPayload(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "##"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 79
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** TrivialDrive Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b(Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 609
    const-string v0, "-1005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0341

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 613
    :cond_0
    const-string v0, "Error checking for billing v3 support."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a048a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x7f1104ea

    .line 96
    const v0, 0x7f04015a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->setContentView(I)V

    .line 97
    const v0, 0x7f11012b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f11013c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->c:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f1104d6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f1104e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->i:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1104e4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->j:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f1104e8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->k:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f1104ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->l:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f1104df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->e:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f1104e3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->f:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1104e7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->g:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f1104eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->h:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f1104e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->m:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f1104e5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->n:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f1104e9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->o:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1104ed

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->p:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->t:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 113
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 114
    const v0, 0x7f1104d8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->r:Landroid/widget/RadioGroup;

    .line 115
    const v0, 0x7f1101c0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    .line 116
    const v0, 0x7f1104dd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->q:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f1104d7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f1104de

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f1104e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f1104e6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 127
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v4, 0x7f0a03c9

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vip.type"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    .line 133
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vip.giving"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    .line 135
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v6

    .line 136
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->t:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0824

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v4

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a()V

    .line 158
    :goto_1
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0823

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->E:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->t:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 151
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->B:I

    .line 152
    invoke-direct {p0, v6}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 153
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isShowSubscribe"

    invoke-virtual {v0, v1, v10}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b()V

    goto :goto_1

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a()V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 727
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 729
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->TAG:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mApp:Lcom/mcpeonline/multiplayer/App;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 766
    :goto_0
    return-void

    .line 760
    :pswitch_0
    if-eqz p2, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b()V

    goto :goto_0

    .line 763
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a()V

    goto :goto_0

    .line 758
    :pswitch_data_0
    .packed-switch 0x7f1101c0
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f1104ea

    .line 192
    packed-switch p2, :pswitch_data_0

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->c()V

    .line 228
    :cond_0
    return-void

    .line 194
    :pswitch_0
    const-string v0, "VIP"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v1, "v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    .line 198
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 201
    :pswitch_1
    const-string v0, "VIP+"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v1, "v2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    .line 205
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 208
    :pswitch_2
    const-string v0, "MVP"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v1, "v3"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    .line 212
    :cond_3
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 215
    :pswitch_3
    const-string v0, "MVP+"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->A:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->w:Ljava/util/Map;

    const-string v1, "v4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->x:Ljava/util/Map;

    .line 222
    :cond_4
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x7f1104d9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 260
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;I)V

    goto :goto_0

    .line 263
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;I)V

    goto :goto_0

    .line 266
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;I)V

    goto :goto_0

    .line 269
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->y:[Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    aget-object v0, v0, v1

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;I)V

    goto :goto_0

    .line 272
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0714

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x7f1104d7 -> :sswitch_4
        0x7f1104de -> :sswitch_0
        0x7f1104e2 -> :sswitch_1
        0x7f1104e6 -> :sswitch_2
        0x7f1104ea -> :sswitch_3
    .end sparse-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    const-string v0, "-1010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Ljava/lang/String;)V

    .line 711
    :cond_0
    return-void
.end method

.method public onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 4

    .prologue
    .line 622
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->verifyDeveloperPayload(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->D:Z

    if-nez v0, :cond_0

    .line 624
    const-string v0, "Error purchasing. Authenticity verification failed."

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Ljava/lang/String;)V

    .line 625
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->D:Z

    .line 705
    :cond_1
    :goto_0
    return-void

    .line 630
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;-><init>()V

    .line 631
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\u003d"

    const-string v3, "="

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setSignature(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setPurchaseData(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 634
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 673
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->u:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 674
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 675
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$9;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 715
    const-string v0, "Consumption successful."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->b(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(Z)V

    .line 718
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 719
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V

    .line 720
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a()V

    .line 721
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.update.vip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 723
    :cond_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
