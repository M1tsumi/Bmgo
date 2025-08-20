.class public Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
        ">;>;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

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

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    .line 60
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->i:Z

    .line 61
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->j:Z

    .line 187
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    .line 95
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    const-string v2, "FriendCircleFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 97
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 99
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040212

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 117
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    .line 306
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->removeData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    .line 316
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getGoodNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setGoodNum(I)V

    .line 318
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setGood(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserLi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setUserLi(Ljava/util/List;)V

    .line 320
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->changeData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f04011c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->setContentView(I)V

    .line 78
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 79
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 80
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 81
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->d:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f110400

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f110401

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 85
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->a()V

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    return-void

    .line 177
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "userId"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0357

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a046b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02016d

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x7f110400
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->e:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->e:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.circle.update.good"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.circle.delete.good"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->e:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->e:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->e:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->e:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 171
    return-void
.end method

.method public onLoadMore()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->j:Z

    if-nez v0, :cond_1

    .line 264
    iput v7, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getTime()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->j:Z

    .line 279
    :goto_1
    return-void

    .line 268
    :cond_0
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->i:Z

    if-nez v0, :cond_0

    .line 248
    iput v7, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    .line 249
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    iput-boolean v7, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->i:Z

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onRefreshClick()V
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->onRefresh()V

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 285
    return-void
.end method

.method protected onUserVisible()V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->k:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->notifyDataSetChanged()V

    .line 194
    :cond_0
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x7f0a0358

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 198
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    if-ne v1, v6, :cond_5

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lcv/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 202
    if-lez v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iput-boolean v6, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->k:Z

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->notifyDataSetChanged()V

    .line 226
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 236
    :cond_2
    :goto_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    if-ne v0, v6, :cond_8

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 238
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->i:Z

    .line 243
    :cond_3
    :goto_3
    return-void

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->showToast(I)V

    goto :goto_0

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->f:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a087b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_7
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->showToast(I)V

    goto :goto_2

    .line 239
    :cond_8
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->h:I

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 241
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->j:Z

    goto :goto_3
.end method

.method public showTitleView(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

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

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v6, v0, v6

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Lcx/q;->b([I)Lcx/q;

    move-result-object v0

    .line 131
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcx/q;->d(J)Lcx/q;

    .line 132
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/q$b;)V

    .line 139
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/a$a;)V

    .line 160
    invoke-virtual {v0}, Lcx/q;->a()V

    .line 161
    return-void
.end method
