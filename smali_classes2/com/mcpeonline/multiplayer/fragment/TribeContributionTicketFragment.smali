.class public Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;
.implements Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;",
        "Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
        ">;>;",
        "Ldu/b;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Lcom/mcpeonline/multiplayer/adapter/bj;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->g:Z

    .line 40
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->h:I

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bj;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    const v3, 0x7f0401e5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bj;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bj;

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f040169

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->setContentView(I)V

    .line 46
    const v0, 0x7f11052c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 48
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->c:Landroid/widget/ListView;

    .line 49
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 50
    const v0, 0x7f11052e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f11052d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->a()V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->h:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;JI)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;-><init>(JLcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->i:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->i:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onBuyTicketSuccess(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 151
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;-><init>()V

    .line 152
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->setClanId(J)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->setCreateAt(J)V

    .line 154
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->setNickName(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p2}, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->setNum(I)V

    .line 156
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->setUserId(J)V

    .line 157
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v1, v6}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bj;->notifyDataSetChanged()V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b7

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryCostDescriptionFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a06bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->newInstance(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;)Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->i:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->i:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->i:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x7f11052d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 127
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->g:Z

    if-eqz v0, :cond_1

    .line 128
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->h:I

    .line 129
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->h:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;JI)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onLoadTicket(I)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

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

    .line 171
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 107
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->h:I

    if-ne v2, v0, :cond_0

    .line 108
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 109
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bj;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/bj;->notifyDataSetChanged()V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->g:Z

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 123
    :goto_3
    return-void

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_3
.end method
