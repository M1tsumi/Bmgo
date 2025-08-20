.class public Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
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
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/mcpeonline/multiplayer/adapter/c;

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

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 55
    const/16 v0, 0xf

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->h:I

    .line 56
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->i:Z

    .line 58
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->k:I

    .line 59
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->l:Z

    .line 60
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->f:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 120
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f04011e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->setContentView(I)V

    .line 65
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 66
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->c:Landroid/widget/ListView;

    .line 67
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 68
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->e:Landroid/widget/EditText;

    .line 69
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group.member.list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "group.chat.max.num"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->h:I

    .line 82
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :cond_0
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/c;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->f:Lcom/mcpeonline/multiplayer/adapter/c;

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->f:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 90
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
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
    .line 131
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->i:Z

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->k:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->postData(Ljava/util/List;ZZ)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->l:Z

    if-nez v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 196
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->j:Z

    if-eqz v0, :cond_2

    .line 185
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->i:Z

    .line 186
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->k:I

    .line 187
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)V

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
    .line 145
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->m:Z

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 209
    :goto_0
    return-void

    .line 205
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->k:I

    .line 206
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->i:Z

    .line 207
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->l:Z

    .line 208
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->f:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/c;->a()Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "group.member.list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->h:I

    if-le v0, v2, :cond_2

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03a5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 226
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "group.chat.id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;

    invoke-direct {v4, p0, v1, v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

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

    .line 149
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->l:Z

    .line 150
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->j:Z

    .line 151
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->m:Z

    .line 152
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 154
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->k:I

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->f:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/c;->notifyDataSetChanged()V

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 173
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 175
    return-void

    .line 160
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->k:I

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->f:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01ea

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_1
.end method
