.class public Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
        ">;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "param1"

.field private static final e:Ljava/lang/String; = "param2"

.field private static final f:I


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/content/Context;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private m:Lcom/mcpeonline/multiplayer/interfaces/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private o:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

.field private p:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 45
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->b:I

    .line 46
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->c:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->q:Z

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->j:Landroid/content/Context;

    const-string v2, "HistoryFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 113
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 114
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 115
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 116
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->o:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 119
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->k:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->o:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->o:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 140
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->postData(Ljava/util/List;ZZ)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->m:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 106
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 107
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->a()V

    .line 108
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 153
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 154
    :catch_0
    move-exception v1

    .line 155
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->h:Ljava/lang/String;

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->k:Ljava/util/List;

    .line 90
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->j:Landroid/content/Context;

    .line 91
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->j:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f04012b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 97
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 98
    const v0, 0x7f1100f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->p:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 99
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 164
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 231
    const-string v0, "HistoryFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->q:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->b:I

    .line 218
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->c:Z

    .line 219
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 225
    const-string v0, "HistoryFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 186
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->c:Z

    .line 187
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->a:Z

    .line 188
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->q:Z

    .line 191
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->o:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->notifyDataSetChanged()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->p:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 209
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->p:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->j:Landroid/content/Context;

    const v2, 0x7f0a01e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_0
.end method
