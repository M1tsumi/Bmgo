.class public Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    const v0, 0x7f110540

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->getViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a064e

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b()J

    move-result-wide v6

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b:Landroid/widget/TextView;

    const-string v2, "LV%s:%s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0655

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0654

    new-array v4, v11, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b()J

    move-result-wide v6

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b:Landroid/widget/TextView;

    const-string v2, "LV%s:%s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0656

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private b()J
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    const v0, 0x1312d00

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    const v2, 0x4c4b40

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 74
    :pswitch_0
    const-wide/32 v0, 0x30d40

    goto :goto_0

    .line 76
    :pswitch_1
    const-wide/32 v0, 0x493e0

    goto :goto_0

    .line 78
    :pswitch_2
    const-wide/32 v0, 0x7a120

    goto :goto_0

    .line 80
    :pswitch_3
    const-wide/32 v0, 0xf4240

    goto :goto_0

    .line 82
    :pswitch_4
    const-wide/32 v0, 0x1e8480

    goto :goto_0

    .line 84
    :pswitch_5
    const-wide/32 v0, 0x4c4b40

    goto :goto_0

    .line 86
    :pswitch_6
    const-wide/32 v0, 0x989680

    goto :goto_0

    .line 88
    :pswitch_7
    const-wide/32 v0, 0x1312d00

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06da

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 136
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06d7

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->a()V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f04016c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->setContentView(I)V

    .line 38
    const v0, 0x7f1101f1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->e:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f11053d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f11053f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f11053e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f11053c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->d:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f110540

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 49
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->a()V

    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->c()V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x7f110540
        :pswitch_0
    .end packed-switch
.end method
