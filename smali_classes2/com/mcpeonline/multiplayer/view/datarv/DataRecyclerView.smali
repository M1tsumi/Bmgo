.class public Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;
.implements Ldu/c;


# instance fields
.field private adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

.field private data:Ljava/util/List;

.field private dataBinding:Lcom/mcpeonline/multiplayer/view/datarv/c;

.field private emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private orientation:I

.field private presenter:Lcom/mcpeonline/multiplayer/view/datarv/b;

.field private refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->DataRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->orientation:I

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->init()V

    .line 46
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->initRecyclerView()V

    .line 50
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->initPresenter()V

    .line 51
    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->orientation:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 65
    return-void
.end method


# virtual methods
.method public hideEmptyView()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 91
    :cond_0
    return-void
.end method

.method public initPresenter()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/b;-><init>(Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->presenter:Lcom/mcpeonline/multiplayer/view/datarv/b;

    .line 56
    return-void
.end method

.method public networkDisconnect()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setRefreshing(Z)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01ca

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/datarv/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->presenter:Lcom/mcpeonline/multiplayer/view/datarv/b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/datarv/c;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/b;->a(Lcom/mcpeonline/multiplayer/view/datarv/c;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setRefreshingDelay(ZJ)V

    goto :goto_0
.end method

.method public replaceData(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/base/adapter/BaseAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 79
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->hideEmptyView()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->showEmptyView()V

    goto :goto_0
.end method

.method public setAdapter(Lcom/mcpeonline/base/adapter/BaseAdapter;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 131
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    .line 132
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/BaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->data:Ljava/util/List;

    .line 133
    return-void
.end method

.method public setDataBinding(Lcom/mcpeonline/multiplayer/view/datarv/c;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/datarv/c;

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->presenter:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/datarv/b;->a(Lcom/mcpeonline/multiplayer/view/datarv/c;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setEmptyView(Lcom/sandboxol/refresh/view/PageLoadingView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 144
    return-void
.end method

.method public setRefreshLayout(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public setRefreshingDelay(ZJ)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView$1;-><init>(Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void
.end method

.method public showEmptyView()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->adapter:Lcom/mcpeonline/base/adapter/BaseAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/datarv/c;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->dataBinding:Lcom/mcpeonline/multiplayer/view/datarv/c;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/datarv/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->emptyView:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_0
.end method
