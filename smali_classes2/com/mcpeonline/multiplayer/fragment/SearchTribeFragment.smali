.class public Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
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
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;>;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 85
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 87
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->f:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 94
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->f:Ljava/util/List;

    const v3, 0x7f0401e9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->g:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->g:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->g:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->setOnClickListener(Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 127
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/SearchTribeTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/entity/SearchTribeTask;-><init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SearchTribeTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f040158

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->setContentView(I)V

    .line 55
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 57
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 58
    const v0, 0x7f110619

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b:Landroid/widget/LinearLayout;

    .line 59
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    const v0, 0x7f110618

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a:Landroid/widget/EditText;

    const v1, 0x7f0a06b2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 74
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a()V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    .line 80
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b()V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f110618
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b()V

    .line 147
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->g:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->notifyDataSetChanged()V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
