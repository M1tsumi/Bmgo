.class public Lcom/mcpeonline/multiplayer/fragment/StudioFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Group",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
        ">;>;>;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private j:Lcom/mcpeonline/multiplayer/adapter/bf;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    const-string v0, "map"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->l:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->m:Z

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/StudioFragment;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 118
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bf;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->h:Ljava/util/List;

    const v3, 0x7f0401e2

    const v4, 0x7f0401c4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/bf;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->j:Lcom/mcpeonline/multiplayer/adapter/bf;

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->j:Lcom/mcpeonline/multiplayer/adapter/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Lcom/mcpeonline/multiplayer/adapter/bf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->j:Lcom/mcpeonline/multiplayer/adapter/bf;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 174
    iput-boolean v6, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->m:Z

    .line 175
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->j:Lcom/mcpeonline/multiplayer/adapter/bf;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bf;->notifyDataSetChanged()V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "autoRefreshStudio"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->m:Z

    .line 190
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 191
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "autoRefreshStudio"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 193
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0a01e3

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->k:Landroid/content/Context;

    .line 112
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 114
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 148
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-void

    .line 149
    :catch_0
    move-exception v1

    .line 150
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
    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->d:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->l:Ljava/lang/String;

    .line 93
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->h:Ljava/util/List;

    .line 94
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
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->k:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->m:Z

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    const v0, 0x7f04015d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 102
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->e:Landroid/widget/ListView;

    .line 103
    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->f:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f110405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->g:Landroid/view/View;

    .line 105
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 159
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->m:Z

    .line 164
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 165
    return-void
.end method
