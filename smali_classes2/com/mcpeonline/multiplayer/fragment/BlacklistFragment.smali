.class public Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
        ">;>;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "param1"

.field private static final e:Ljava/lang/String; = "param2"

.field private static final m:I = 0x16


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private f:Landroid/widget/ListView;

.field private g:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private h:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/mcpeonline/multiplayer/adapter/e;

.field private n:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 178
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->b:I

    .line 179
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->c:Z

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->o:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f040101

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->setContentView(I)V

    .line 81
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->f:Landroid/widget/ListView;

    .line 82
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 83
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->h:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 84
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/e;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->k:Ljava/util/List;

    const v3, 0x7f0401cf

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->l:Lcom/mcpeonline/multiplayer/adapter/e;

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->l:Lcom/mcpeonline/multiplayer/adapter/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->n:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->n:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.black.list.onUiChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->n:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->j:Ljava/lang/String;

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->k:Ljava/util/List;

    .line 70
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->c:Z

    .line 123
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->o:Z

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;-><init>(Landroid/content/Context;ZI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->n:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->n:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->n:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;

    .line 224
    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->postData(Ljava/util/List;Z)V

    .line 133
    :goto_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->o:Z

    if-nez v0, :cond_0

    .line 134
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->o:Z

    .line 135
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->b:I

    .line 136
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 138
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->postData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->c:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 163
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->a:Z

    if-eqz v0, :cond_2

    .line 153
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->b:I

    .line 154
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;)V

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->c:Z

    if-nez v0, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->b:I

    .line 173
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->c:Z

    .line 174
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public postData(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->c:Z

    .line 184
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->a:Z

    .line 185
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->h:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->l:Lcom/mcpeonline/multiplayer/adapter/e;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/e;->notifyDataSetChanged()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 200
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->h:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_0
.end method
