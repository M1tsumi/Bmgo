.class public Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
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
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private e:Landroid/widget/ListView;

.field private f:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private j:Landroid/widget/Button;

.field private k:Lcom/mcpeonline/multiplayer/adapter/o;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 38
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b:I

    .line 39
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->c:Z

    .line 47
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->l:Z

    .line 48
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Lcom/mcpeonline/multiplayer/adapter/o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->k:Lcom/mcpeonline/multiplayer/adapter/o;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f04010f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->setContentView(I)V

    .line 53
    const v0, 0x7f110285

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->j:Landroid/widget/Button;

    .line 54
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 55
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->e:Landroid/widget/ListView;

    .line 56
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->g:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->h:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/o;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->j:Landroid/widget/Button;

    const v5, 0x7f0401d0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/o;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->k:Lcom/mcpeonline/multiplayer/adapter/o;

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->k:Lcom/mcpeonline/multiplayer/adapter/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->a()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x7f110285
        :pswitch_0
    .end packed-switch
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
    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->l:Z

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 83
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->postData(Ljava/util/List;ZZ)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->c:Z

    if-nez v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 145
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->a:Z

    if-eqz v0, :cond_2

    .line 133
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->l:Z

    .line 134
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b:I

    .line 135
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)V

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
    .line 91
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 169
    const-string v0, "DeleteFriendFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->m:Z

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b:I

    .line 155
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->l:Z

    .line 156
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->c:Z

    .line 157
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 163
    const-string v0, "DeleteFriendFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 164
    return-void
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

    .line 95
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->c:Z

    .line 96
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->a:Z

    .line 97
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->m:Z

    .line 99
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 101
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->k:Lcom/mcpeonline/multiplayer/adapter/o;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/o;->notifyDataSetChanged()V

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 123
    return-void

    .line 107
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->k:Lcom/mcpeonline/multiplayer/adapter/o;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0513

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_1
.end method
