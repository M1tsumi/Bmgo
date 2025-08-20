.class public Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;>;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 54
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->i:Z

    .line 55
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->j:Z

    .line 56
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->k:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    .line 58
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->n:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 106
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 108
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 109
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 110
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 111
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b()V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    const v1, 0x7f0a059d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    .line 134
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    .line 145
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d()V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 147
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 262
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    if-nez v0, :cond_0

    .line 263
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    .line 264
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$5;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    .line 275
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d()V

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 278
    :cond_0
    iput v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    .line 279
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->k:Z

    .line 280
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;ZLjava/lang/String;I)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0599

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->setOnMultiTypeClickListener(Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;)V

    .line 302
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c()V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f04012a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->setContentView(I)V

    .line 94
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 96
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 97
    const v0, 0x7f110425

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 99
    const v0, 0x7f110618

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a()V

    .line 101
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;ZLjava/lang/String;I)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 241
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c()V

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x7f110618
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->clearMap()V

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 253
    return-void
.end method

.method public onLoadMore()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->j:Z

    if-nez v0, :cond_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 235
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->i:Z

    if-eqz v0, :cond_2

    .line 224
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    .line 225
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->k:Z

    .line 226
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;ZLjava/lang/String;I)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 201
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->j:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 215
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 207
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->showToast(I)V

    goto :goto_0

    .line 210
    :cond_1
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->j:Z

    .line 211
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    .line 212
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->k:Z

    .line 213
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    .line 214
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->m:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;ZLjava/lang/String;I)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 157
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 158
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->j:Z

    .line 159
    if-nez p1, :cond_0

    .line 160
    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->showToast(I)V

    .line 197
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->k:Z

    if-eqz v2, :cond_4

    .line 165
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 166
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->clearMap()V

    .line 171
    :goto_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->h:Ljava/util/List;

    if-nez v2, :cond_5

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->h:Ljava/util/List;

    .line 173
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->notifyDataSetChanged()V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_6

    :goto_3
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->i:Z

    .line 190
    :cond_2
    :goto_4
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 175
    :cond_5
    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    if-nez v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 177
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    move v0, v1

    .line 181
    goto :goto_3

    .line 183
    :cond_7
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    if-nez v0, :cond_2

    .line 184
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->i:Z

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->notifyDataSetChanged()V

    .line 187
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04a7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04a3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
