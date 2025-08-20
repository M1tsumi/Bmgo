.class public Lcom/mcpeonline/minecraft/pmfloat/views/c;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/pmfloat/views/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/minecraft/base/b;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private h:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a:Z

    .line 135
    iput-boolean v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->b:Z

    .line 136
    iput v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->c:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/views/c;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0130

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->h:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0257

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->UserCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method protected initView()V
    .locals 10

    .prologue
    const v9, 0x7f11068a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    new-instance v1, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v8}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 56
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 59
    const v1, 0x7f110134

    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f11034d

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->d:Landroid/widget/TextView;

    .line 61
    const v2, 0x7f11061f

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->e:Landroid/widget/Button;

    .line 62
    const v2, 0x7f110669

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->f:Landroid/widget/Button;

    .line 63
    const v2, 0x7f11023f

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 65
    const v3, 0x7f110124

    invoke-virtual {p0, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 66
    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f04028c

    iget-object v6, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 68
    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v3, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 69
    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v3, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 73
    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/router/Controller;->getUserList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f0401dd

    invoke-static {v3, v4, p0, v5}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->newInstance(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/interfaces/h;I)Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->h:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    .line 74
    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->h:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    const v3, 0x7f0a037c

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0257

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->UserCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->e:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->f:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$2;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v9}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    invoke-virtual {p0, v9}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->showToast(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a:Z

    if-nez v0, :cond_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 176
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->b:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->c:I

    .line 165
    iput-boolean v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a:Z

    .line 166
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;

    iget v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->c:I

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/c;ILjava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/c$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/c$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->showToast(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a:Z

    if-nez v0, :cond_2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_2
    iput v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->c:I

    .line 149
    iput-boolean v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a:Z

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->h:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->floatGetUserRelation(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a(Ljava/lang/Integer;)V

    return-void
.end method
