.class public Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
        ">;>;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "param1"

.field private static final c:Ljava/lang/String; = "param2"


# instance fields
.field a:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private g:Landroid/widget/ListView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mcpeonline/multiplayer/adapter/b;

.field private j:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private k:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 144
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a:Z

    .line 167
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->l:Z

    .line 168
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->m:I

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    const v3, 0x7f0401af

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->i:Lcom/mcpeonline/multiplayer/adapter/b;

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->i:Lcom/mcpeonline/multiplayer/adapter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040212

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 114
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->showRequestMessages(IIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->postData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Lcom/mcpeonline/multiplayer/adapter/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->i:Lcom/mcpeonline/multiplayer/adapter/b;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->e:Ljava/lang/String;

    .line 92
    :cond_0
    const v0, 0x7f040142

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->setContentView(I)V

    .line 93
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 94
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->g:Landroid/widget/ListView;

    .line 95
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 96
    return-void
.end method

.method public deleteFriendRequests()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a()V

    .line 101
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->onRefresh()V

    .line 102
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/app/Activity;)V

    .line 131
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
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

.method public onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 142
    return-void
.end method

.method public onLoadMore()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a:Z

    if-nez v0, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 191
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->l:Z

    if-eqz v0, :cond_2

    .line 178
    iput-boolean v5, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a:Z

    .line 179
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->m:I

    .line 180
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->m:I

    .line 181
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastTimeNewMessageList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;-><init>(IJLcom/mcpeonline/multiplayer/interfaces/h;Z)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 202
    const-string v0, "AddFriendFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onRefresh()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a:Z

    if-nez v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 165
    :goto_0
    return-void

    .line 154
    :cond_1
    iput-boolean v5, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a:Z

    .line 156
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->m:I

    .line 158
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->m:I

    .line 159
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastTimeNewMessageList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;-><init>(IJLcom/mcpeonline/multiplayer/interfaces/h;Z)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->postData(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 196
    const-string v0, "AddFriendFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 208
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->deleteFriendRequests()V

    .line 209
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->a:Z

    .line 241
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 242
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 245
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->m:I

    if-ne v2, v0, :cond_2

    .line 246
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 247
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->l:Z

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->i:Lcom/mcpeonline/multiplayer/adapter/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/b;->notifyDataSetChanged()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 262
    :cond_1
    :goto_2
    return-void

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 251
    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a03d3

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_2
.end method
