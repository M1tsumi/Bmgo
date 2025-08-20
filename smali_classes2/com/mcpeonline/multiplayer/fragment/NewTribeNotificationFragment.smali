.class public Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

.field private e:Lcom/sandboxol/refresh/view/PageLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->c:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->c:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->a:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setAdapter(Lcom/mcpeonline/base/adapter/BaseAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->a:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setEmptyView(Lcom/sandboxol/refresh/view/PageLoadingView;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->a:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setRefreshLayout(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->a:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    new-instance v1, Lcr/a;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a050e

    invoke-direct {v1, v2, v3}, Lcr/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;->setDataBinding(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V

    .line 83
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f04016f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->setContentView(I)V

    .line 49
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 50
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->a:Lcom/mcpeonline/multiplayer/view/pagerv/PageRecyclerView;

    .line 51
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 52
    return-void
.end method

.method public deleteTribeRequests()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->a()V

    .line 57
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->deleteTribeRequests()V

    .line 89
    return-void
.end method
