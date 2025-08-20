.class public Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;
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
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "param1"

.field private static final e:Ljava/lang/String; = "param2"

.field private static final f:Ljava/lang/String; = "param3"

.field private static final g:I


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private m:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private n:Landroid/content/Context;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private q:Lcom/mcpeonline/multiplayer/adapter/u;

.field private r:J

.field private s:J

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 172
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->b:I

    .line 173
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->c:Z

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->u:Z

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "param3"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/u;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->o:Ljava/util/List;

    const v3, 0x7f0401cf

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/u;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->q:Lcom/mcpeonline/multiplayer/adapter/u;

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->q:Lcom/mcpeonline/multiplayer/adapter/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->l:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 139
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
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->postData(Ljava/util/List;ZZ)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->a()V

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 121
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 145
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 147
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
    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->h:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->j:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->r:J

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->t:Z

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->s:J

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->o:Ljava/util/List;

    .line 104
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10
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
    .line 160
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->t:Z

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->s:J

    iget-wide v6, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->r:J

    const/4 v8, 0x1

    iget v9, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->b:I

    invoke-direct/range {v1 .. v9}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;-><init>(Landroid/content/Context;ZJJZI)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108
    const v0, 0x7f04011a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 111
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->k:Landroid/widget/ListView;

    .line 112
    const v0, 0x7f1100f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->l:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 113
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 156
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->c:Z

    if-nez v0, :cond_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 262
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->a:Z

    if-eqz v0, :cond_2

    .line 251
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->b:I

    .line 252
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;)V

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
    .line 179
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 240
    const-string v0, "FollowerFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->u:Z

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->b:I

    .line 221
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->c:Z

    .line 222
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onRefreshClick()V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->onRefresh()V

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->l:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 268
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 234
    const-string v0, "FollowerFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 228
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 229
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->c:Z

    .line 184
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->a:Z

    .line 185
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->u:Z

    .line 187
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 189
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->b:I

    if-ne v0, v2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->q:Lcom/mcpeonline/multiplayer/adapter/u;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/u;->notifyDataSetChanged()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->l:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->l:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->n:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method
