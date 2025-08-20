.class public Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;
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
.field private static final a:I


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Lcom/mcpeonline/multiplayer/adapter/a;

.field private d:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/sandboxol/refresh/view/PageLoadingView;

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

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->i:Z

    .line 55
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->k:I

    .line 56
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->l:Z

    .line 57
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->m:Z

    .line 59
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c:Lcom/mcpeonline/multiplayer/adapter/a;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 113
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Lcom/mcpeonline/multiplayer/adapter/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c:Lcom/mcpeonline/multiplayer/adapter/a;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0400fa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->setContentView(I)V

    .line 64
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 65
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->e:Landroid/widget/ListView;

    .line 66
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 67
    const v0, 0x7f1103ac

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->b:Landroid/widget/Button;

    .line 68
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->g:Landroid/widget/EditText;

    .line 69
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->n:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->b:Landroid/widget/Button;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c:Lcom/mcpeonline/multiplayer/adapter/a;

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c:Lcom/mcpeonline/multiplayer/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "addBlackList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x7f1103ac
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
    .line 124
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->i:Z

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->k:I

    iget-boolean v5, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->o:Z

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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

    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 130
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->postData(Ljava/util/List;ZZ)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->l:Z

    if-nez v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 173
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->j:Z

    if-eqz v0, :cond_2

    .line 161
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->i:Z

    .line 162
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->k:I

    .line 163
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)V

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
    .line 138
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->m:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->k:I

    .line 148
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->i:Z

    .line 149
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->l:Z

    .line 150
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

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

    .line 177
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->l:Z

    .line 178
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->j:Z

    .line 179
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->m:Z

    .line 181
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 183
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->k:I

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c:Lcom/mcpeonline/multiplayer/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/a;->notifyDataSetChanged()V

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 203
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->d:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 205
    return-void

    .line 189
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->k:I

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c:Lcom/mcpeonline/multiplayer/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0514

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_1
.end method
