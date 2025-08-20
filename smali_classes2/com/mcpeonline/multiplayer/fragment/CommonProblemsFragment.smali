.class public Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "param1"

.field private static final e:Ljava/lang/String; = "param2"


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private m:Lcom/mcpeonline/multiplayer/adapter/k;

.field private n:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 164
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    .line 165
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->c:Z

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->o:Z

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->m:Lcom/mcpeonline/multiplayer/adapter/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 131
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->postData(Ljava/util/List;ZZ)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->a()V

    .line 112
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 113
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 137
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-void

    .line 138
    :catch_0
    move-exception v1

    .line 139
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
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->g:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->k:Ljava/util/List;

    .line 95
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/k;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->k:Ljava/util/List;

    const v3, 0x7f0401b2

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/k;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->m:Lcom/mcpeonline/multiplayer/adapter/k;

    .line 96
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadProblems;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadProblems;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f04010a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 103
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->i:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f1100f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 105
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 148
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->c:Z

    if-nez v0, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 244
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->a:Z

    if-eqz v0, :cond_2

    .line 232
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    .line 233
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;-><init>(Landroid/content/Context;ZILcom/mcpeonline/multiplayer/interfaces/e;)V

    .line 234
    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;)V

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 159
    const-string v0, "CommonProblemsFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onRefresh()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->o:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_1
    iput v4, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    .line 254
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->c:Z

    .line 255
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->h:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    invoke-direct {v0, v1, v4, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;-><init>(Landroid/content/Context;ZILcom/mcpeonline/multiplayer/interfaces/e;)V

    .line 256
    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 153
    const-string v0, "CommonProblemsFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->c:Z

    .line 190
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->a:Z

    .line 191
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->o:Z

    .line 193
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 195
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->m:Lcom/mcpeonline/multiplayer/adapter/k;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/k;->notifyDataSetChanged()V

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 217
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 222
    :goto_2
    return-void

    .line 201
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->m:Lcom/mcpeonline/multiplayer/adapter/k;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->l:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_2
.end method
