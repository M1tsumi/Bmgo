.class public Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;
.implements Ldu/b;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->h:I

    return p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a059c

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 63
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 65
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 67
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->e:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040212

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 72
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->e:Ljava/util/List;

    const v3, 0x7f0401cf

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->f:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->f:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    iput v4, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0469

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 103
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->h:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;-><init>(Ljava/lang/String;IILcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 106
    const v0, 0x7f110618

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0400fb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->setContentView(I)V

    .line 47
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 48
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a:Landroid/widget/EditText;

    .line 49
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 50
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 51
    const v0, 0x7f110618

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a()V

    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 92
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->h:I

    .line 93
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b()V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x7f110618
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->i:Z

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    .line 113
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->h:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;-><init>(Ljava/lang/String;IILcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSearchResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    const v2, 0x7f110618

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    if-eqz p1, :cond_4

    .line 128
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    if-nez v2, :cond_2

    .line 129
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->f:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    invoke-virtual {v2, p1}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->i:Z

    .line 140
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 144
    return-void

    .line 131
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->f:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    invoke-virtual {v2, p1}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->addData(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 133
    goto :goto_1

    .line 135
    :cond_4
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->g:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->f:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->clearData()V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v2, 0x7f0a0473

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_2
.end method
