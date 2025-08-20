.class public Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private d:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private e:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 52
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->h:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->i:Z

    .line 54
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 75
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 77
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040212

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->f:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->f:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->e:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->e:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->h:I

    return v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->e:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f040143

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->setContentView(I)V

    .line 59
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 60
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 61
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 62
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 68
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->h:I

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p2, v0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->postData(Ljava/util/List;ZZ)V

    .line 108
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->i:Z

    if-nez v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->g:Z

    if-eqz v0, :cond_2

    .line 134
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->h:I

    .line 135
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->j:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_1
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->h:I

    .line 123
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->i:Z

    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->e:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onThankClick(Lcom/mcpeonline/multiplayer/data/entity/Gift;)V
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->isFriend()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getMsgId()J

    move-result-wide v2

    .line 208
    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->newInstance(ZLjava/lang/String;J)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "giftGivingDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 211
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;Lcom/mcpeonline/multiplayer/data/entity/Gift;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->setOnGiftGivingListener(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;)V

    .line 219
    :cond_0
    return-void
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->i:Z

    .line 149
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->g:Z

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->j:Z

    .line 151
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->h:I

    if-nez v0, :cond_1

    .line 153
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->f:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->e:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0523

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->e:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->addData(Ljava/util/List;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_1
.end method
