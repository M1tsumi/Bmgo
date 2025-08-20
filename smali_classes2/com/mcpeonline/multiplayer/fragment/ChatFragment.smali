.class public Lcom/mcpeonline/multiplayer/fragment/ChatFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
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
.field private static final a:I


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private g:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private h:Landroid/widget/EditText;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

.field private k:Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 55
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c:I

    .line 56
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->d:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->l:Z

    .line 65
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->m:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 110
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 112
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 114
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 122
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->setOnMultiTypeClickListener(Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->setOnMultiTypeClickListener(Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 185
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/util/ao;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c:I

    return v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/ChatFragment;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->setContentView(I)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->i:Ljava/util/List;

    .line 93
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 94
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 95
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 96
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->h:Landroid/widget/EditText;

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 98
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->a()V

    .line 103
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->k:Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;Lcom/mcpeonline/multiplayer/fragment/ChatFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->k:Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.friend.list.onUiChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.black.list.onUiChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->k:Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    :cond_0
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
    .line 189
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c:I

    iget-boolean v5, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->m:Z

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->k:Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->k:Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->k:Lcom/mcpeonline/multiplayer/fragment/ChatFragment$a;

    .line 314
    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->postData(Ljava/util/List;ZZ)V

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->d:Z

    if-nez v0, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->b:Z

    if-eqz v0, :cond_2

    .line 255
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->d:Z

    .line 256
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c:I

    .line 257
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->m:Z

    .line 258
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V

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
    .line 203
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onPause()V

    .line 304
    const-string v0, "FriendFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->l:Z

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 284
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 277
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->showToast(I)V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c:I

    .line 281
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->d:Z

    .line 282
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->m:Z

    .line 283
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onRefreshClick()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 289
    const-string v0, "FriendFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "newFriendMessageFlag"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->notifyDataSetChanged()V

    .line 295
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "friend_data_changed"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->onRefresh()V

    .line 297
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "friend_data_changed"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 299
    :cond_1
    return-void
.end method

.method protected onUserVisible()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 208
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/mcpeonline/multiplayer/util/ao;->h(II)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->postData(Ljava/util/List;ZZ)V

    .line 211
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 5
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
    const/4 v4, 0x1

    .line 215
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->d:Z

    .line 216
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->b:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->l:Z

    .line 218
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    if-nez p1, :cond_1

    .line 230
    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->showToast(I)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->c:I

    if-ne v0, v4, :cond_2

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0515

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->j:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->addData(Ljava/util/List;)V

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0
.end method
