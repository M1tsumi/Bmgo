.class public Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;
.super Lcom/mcpeonline/base/ui/BaseBuyVipFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;
.implements Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;
.implements Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

.field private f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->g:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->newInstance(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;)Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->e:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->getCurrentSelectedPrice()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    const v0, 0x7f0a06c8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->showToast(I)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->e:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->getCurrentSelectedPrice()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 161
    const v0, 0x7f0a05fb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->showToast(I)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->e:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->getCurrentSelectedPrice()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->p(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a052a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->showToast(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.tribe.info.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->finish()V

    .line 191
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->g:I

    return v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f040170

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->setContentView(I)V

    .line 48
    const v0, 0x7f11055f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->a:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    .line 49
    const v0, 0x7f11052c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f11055d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->e:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    .line 51
    const v0, 0x7f11055e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f110552

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f11055c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a03b7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    const-string v4, "TribeOpenTerritory"

    invoke-direct {v0, v3, v4}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v7}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 64
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->a:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 65
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 66
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 68
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->a:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 69
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f040207

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->shareInstance(Landroid/content/Context;I)Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->a:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->e:Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->loadPrices()V

    .line 77
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasUploadMapOrDeleteMapPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;-><init>(JLcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;)V

    sget-object v2, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->setContext(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->refreshTribeMap()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 77
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onBuyTicketSuccess(II)V
    .locals 6

    .prologue
    .line 201
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->g:I

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

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

    .line 203
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 100
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->m(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 121
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->a()V

    .line 123
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 134
    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->newInstance(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;)Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->f:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x7f110552 -> :sswitch_0
        0x7f11055c -> :sswitch_2
        0x7f11055e -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->a:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;->onDestroy()V

    .line 86
    return-void
.end method

.method public onLoadTicket(I)V
    .locals 6

    .prologue
    .line 207
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->g:I

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

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

    .line 209
    return-void
.end method

.method public onMapSelect(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setStatus(I)V

    .line 196
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->uploadMap(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    .line 197
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v1, "GameType"

    const-string v2, "territory"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a081a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    return-void
.end method
