.class public Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
        ">;>;",
        "Ldu/b;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private i:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/mcpeonline/multiplayer/adapter/bp;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->m:Z

    .line 49
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->n:I

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bp;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    const v3, 0x7f0401ea

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bp;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->l:Lcom/mcpeonline/multiplayer/adapter/bp;

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->l:Lcom/mcpeonline/multiplayer/adapter/bp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 53
    const v0, 0x7f04016a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->setContentView(I)V

    .line 54
    const v0, 0x7f110634

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->c:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->d:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f110635

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->e:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->a:Landroid/widget/ListView;

    .line 58
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 59
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->i:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 60
    const v0, 0x7f11052f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->f:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f110530

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->b:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f11052e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->g:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->a()V

    .line 75
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 79
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->n:I

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;I)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    :pswitch_0
    return-void

    .line 98
    :pswitch_1
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;)V

    .line 99
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 106
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeEstateIntroduction;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0638

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x7f11052e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.update.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 116
    return-void
.end method

.method public onGiveMoneySuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->i:Lcom/sandboxol/refresh/view/PageLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->l:Lcom/mcpeonline/multiplayer/adapter/bp;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bp;->notifyDataSetChanged()V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 151
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->m:Z

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->n:I

    .line 153
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->n:I

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;I)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 121
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->n:I

    if-ne v2, v0, :cond_0

    .line 122
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 123
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->l:Lcom/mcpeonline/multiplayer/adapter/bp;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/bp;->notifyDataSetChanged()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->m:Z

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->i:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 137
    :goto_3
    return-void

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->i:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->i:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_3
.end method
