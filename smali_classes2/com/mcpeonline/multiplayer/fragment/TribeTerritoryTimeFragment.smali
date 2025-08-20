.class public Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;
.super Lcom/mcpeonline/base/ui/BaseBuyVipFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;
.implements Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseBuyVipFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;",
        "Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

.field private d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

.field private g:I

.field private h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->g:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->getCurrentSelectedPrice()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    const v0, 0x7f0a06c8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->showToast(I)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->getCurrentSelectedPrice()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 118
    const v0, 0x7f0a05fb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->showToast(I)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->getCurrentSelectedPrice()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->p(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a052a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->showPaySuccessDialog(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;J)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.tribe.info.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->h:Ljava/util/Timer;

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->h:Ljava/util/Timer;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 168
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->g:I

    return v0
.end method

.method private d()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x15180

    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getRemainTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06b6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 174
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getRemainTime()J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 175
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getRemainTime()J

    move-result-wide v6

    rem-long/2addr v6, v12

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 176
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getRemainTime()J

    move-result-wide v6

    rem-long/2addr v6, v10

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getRemainTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->setRemainTime(J)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0683

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b()V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d()V

    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f040176

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->setContentView(I)V

    .line 48
    const v0, 0x7f11055d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    .line 49
    const v0, 0x7f11056b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f11052c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->e:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f110552

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f11055c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->loadPrices()V

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a03b7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;-><init>(JLcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;)V

    sget-object v2, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c()V

    .line 65
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onBuyTicketSuccess(II)V
    .locals 6

    .prologue
    .line 203
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->g:I

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->m(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 92
    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->newInstance(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;)Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110552 -> :sswitch_0
        0x7f11055c -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->h:Ljava/util/Timer;

    .line 190
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;->onDestroy()V

    .line 191
    return-void
.end method

.method public onLoadTicket(I)V
    .locals 6

    .prologue
    .line 209
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->g:I

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
    .locals 0

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 197
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d()V

    .line 199
    :cond_0
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V

    return-void
.end method
