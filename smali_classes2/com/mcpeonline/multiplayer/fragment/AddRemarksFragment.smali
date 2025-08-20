.class public Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
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
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private f:Z

.field private g:Lcom/mcpeonline/multiplayer/adapter/d;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->f:Z

    .line 39
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->i:I

    .line 40
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->j:Z

    .line 41
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f0400fc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->setContentView(I)V

    .line 46
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 47
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->b:Landroid/widget/ListView;

    .line 48
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 49
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 50
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->d:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/d;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->d:Ljava/util/List;

    const v3, 0x7f0401cf

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->g:Lcom/mcpeonline/multiplayer/adapter/d;

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->g:Lcom/mcpeonline/multiplayer/adapter/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 62
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->f:Z

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->i:I

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->postData(Ljava/util/List;ZZ)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->j:Z

    if-nez v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 130
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->h:Z

    if-eqz v0, :cond_2

    .line 119
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->f:Z

    .line 120
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->i:I

    .line 121
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;)V

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
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->k:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->i:I

    .line 140
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->f:Z

    .line 141
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->j:Z

    .line 142
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->j:Z

    .line 79
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->h:Z

    .line 80
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->k:Z

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 83
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->i:I

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->g:Lcom/mcpeonline/multiplayer/adapter/d;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/d;->notifyDataSetChanged()V

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 104
    return-void

    .line 89
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->i:I

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->g:Lcom/mcpeonline/multiplayer/adapter/d;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0514

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_1
.end method
