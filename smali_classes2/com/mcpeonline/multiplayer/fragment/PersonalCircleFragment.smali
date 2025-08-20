.class public Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;",
        ">;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    .line 52
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->j:Z

    .line 53
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    .line 78
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    const-string v2, "FriendCircleFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 80
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 82
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;Z)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040212

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 100
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;

    iget-wide v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->i:J

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;-><init>(JIJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f04014c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->setContentView(I)V

    .line 58
    const v0, 0x7f1104a0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 60
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 61
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 62
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->e:Landroid/widget/TextView;

    .line 63
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->i:J

    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->a()V

    .line 73
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->i:J

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->k:Z

    if-nez v0, :cond_1

    .line 200
    iput v7, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;

    iget-wide v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->i:J

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getTime()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;-><init>(JIJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->k:Z

    .line 215
    :goto_1
    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;

    iget-wide v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->i:J

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;-><init>(JIJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 183
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->j:Z

    if-nez v0, :cond_0

    .line 184
    iput v7, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    .line 185
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;

    iget-wide v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->i:J

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;-><init>(JIJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    iput-boolean v7, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->j:Z

    .line 195
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onRefreshClick()V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->onRefresh()V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 221
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;)V
    .locals 8

    .prologue
    const v2, 0x7f0a0358

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 140
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getFriendCircles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getFriendCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 142
    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    if-ne v1, v7, :cond_3

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getFriendCircles()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcv/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 144
    if-lez v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getFriendCircles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->notifyDataSetChanged()V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0897

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getCircleNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getGoodNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    :goto_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    if-ne v0, v7, :cond_6

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 174
    iput-boolean v6, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->j:Z

    .line 179
    :cond_1
    :goto_3
    return-void

    .line 152
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->showToast(I)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getFriendCircles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->getFriendCircles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a087b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_2

    .line 167
    :cond_5
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    if-ne v0, v7, :cond_0

    .line 168
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->showToast(I)V

    goto :goto_2

    .line 175
    :cond_6
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->h:I

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 177
    iput-boolean v6, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->k:Z

    goto :goto_3
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;)V

    return-void
.end method

.method public showTitleView(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a080e

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v6, v0, v6

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Lcx/q;->b([I)Lcx/q;

    move-result-object v0

    .line 106
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcx/q;->d(J)Lcx/q;

    .line 107
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/q$b;)V

    .line 114
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/a$a;)V

    .line 135
    invoke-virtual {v0}, Lcx/q;->a()V

    .line 136
    return-void
.end method
