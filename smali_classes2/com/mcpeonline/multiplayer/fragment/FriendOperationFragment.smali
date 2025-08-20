.class public Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
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
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field public static final IS_GROUP:Ljava/lang/String; = "isGroup"

.field public static final OPERATION_TYPE_KEY:Ljava/lang/String; = "operationTypeKey"

.field public static final OPERATION_TYPE_SEND_VISITING_CARD:I = 0x1

.field public static final TARGET_ID:Ljava/lang/String; = "targetId"

.field private static final d:I


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 56
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->j:I

    .line 57
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->k:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->l:Ljava/lang/String;

    .line 173
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b:I

    .line 174
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->c:Z

    .line 175
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->j:I

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 90
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 91
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 93
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 100
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0401cf

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->i:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->i:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->i:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->setOnClickListener(Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->i:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 143
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/util/ao;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->setContentView(I)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->h:Ljava/util/List;

    .line 65
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 66
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 67
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->g:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->m:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 70
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const-string v3, "operationTypeKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->j:I

    .line 77
    const-string v3, "isGroup"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->k:Z

    .line 78
    const-string v3, "targetId"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->l:Ljava/lang/String;

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->a()V

    .line 81
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/mcpeonline/multiplayer/util/ao;->h(II)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->postData(Ljava/util/List;ZZ)V

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 84
    return-void

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x7f11061f
        :pswitch_0
    .end packed-switch
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
    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b:I

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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

    .line 152
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 153
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->postData(Ljava/util/List;ZZ)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->c:Z

    if-nez v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 239
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->a:Z

    if-eqz v0, :cond_2

    .line 228
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->c:Z

    .line 229
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b:I

    .line 230
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)V

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
    .line 161
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->n:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b:I

    .line 248
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->c:Z

    .line 249
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 6
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
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 179
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->c:Z

    .line 180
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->a:Z

    .line 181
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->n:Z

    .line 182
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    new-instance v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 187
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCharm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setCharm(J)V

    .line 189
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setLv(I)V

    .line 191
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->i:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->m:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->m:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0515

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->m:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->f:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->i:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->addData(Ljava/util/List;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->m:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    goto :goto_1
.end method
