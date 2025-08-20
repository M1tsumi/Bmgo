.class public Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
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


# instance fields
.field a:Z

.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mcpeonline/multiplayer/adapter/z;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a:Z

    .line 99
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->i:Z

    .line 100
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->j:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->e:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/z;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->e:Ljava/util/List;

    const v3, 0x7f0401bb

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/z;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->f:Lcom/mcpeonline/multiplayer/adapter/z;

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->f:Lcom/mcpeonline/multiplayer/adapter/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 74
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->showRequestMessages(IIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
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
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 138
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 139
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a:Z

    .line 140
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 142
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->j:I

    if-ne v2, v0, :cond_2

    .line 143
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 144
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->i:Z

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->f:Lcom/mcpeonline/multiplayer/adapter/z;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/z;->notifyDataSetChanged()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 161
    :cond_1
    :goto_2
    return-void

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 148
    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->d:Landroid/content/Context;

    const v2, 0x7f0a024b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->d:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a()V

    .line 60
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->onRefresh()V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f040119

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 49
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->c:Landroid/widget/ListView;

    .line 50
    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->g:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f110405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->h:Landroid/view/View;

    .line 52
    return-object v1
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a:Z

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 121
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->i:Z

    if-eqz v0, :cond_2

    .line 110
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a:Z

    .line 111
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->j:I

    .line 112
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->j:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;-><init>(ILcom/mcpeonline/multiplayer/interfaces/h;Z)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 132
    const-string v0, "FloatRequestFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onRefresh()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a:Z

    if-nez v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-boolean v8, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a:Z

    .line 91
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iput v5, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->j:I

    .line 93
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->j:I

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

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 126
    const-string v0, "FloatRequestFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->a(Ljava/util/List;)V

    return-void
.end method
