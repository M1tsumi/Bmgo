.class public Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;
.implements Ldu/b;
.implements Ldu/c;


# instance fields
.field private adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

.field private data:Ljava/util/List;

.field private dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

.field private emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private orientation:I

.field private page:I

.field private presenter:Lcom/mcpeonline/multiplayer/view/pagerv/c;

.field private refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->PageRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->page:I

    .line 45
    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->size:I

    .line 46
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->orientation:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->init()V

    .line 49
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->initRecyclerView()V

    .line 53
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->initPresenter()V

    .line 54
    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->orientation:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 65
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 68
    return-void
.end method


# virtual methods
.method public hideEmptyView()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 85
    :cond_0
    return-void
.end method

.method public initPresenter()V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->page:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/c;-><init>(Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->presenter:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    .line 59
    return-void
.end method

.method public insertData(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/base/adapter/BaseAdapter;->addData(Ljava/util/List;)V

    .line 73
    return-void
.end method

.method public networkDisconnect()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setRefreshing(Z)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01ca

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->presenter:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setLoadMoreDelay(ZJ)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->presenter:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setRefreshingDelay(ZJ)V

    goto :goto_0
.end method

.method public replaceData(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/base/adapter/BaseAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 78
    return-void
.end method

.method public setAdapter(Lcom/mcpeonline/base/adapter/BaseAdapter;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 142
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    .line 143
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/BaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->data:Ljava/util/List;

    .line 144
    return-void
.end method

.method public setDataBinding(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->presenter:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V

    .line 163
    :cond_0
    return-void
.end method

.method public setEmptyView(Lcom/sandboxol/refresh/view/PageLoadingView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 156
    return-void
.end method

.method public setLoadMoreDelay(ZJ)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$2;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$2;-><init>(Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public setRefreshLayout(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 150
    invoke-virtual {p1, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 152
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method public setRefreshingDelay(ZJ)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$1;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView$1;-><init>(Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void
.end method

.method public showEmptyView()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/pagerv/a;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/pagerv/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_0
.end method
