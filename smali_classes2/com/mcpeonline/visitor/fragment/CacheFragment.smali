.class public Lcom/mcpeonline/visitor/fragment/CacheFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;
    }
.end annotation


# static fields
.field private static final ARG_PARAM1:Ljava/lang/String; = "param1"

.field private static final ARG_PARAM2:Ljava/lang/String; = "param2"


# instance fields
.field private adapter:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

.field private canForceRefresh:Z

.field private loadView:Landroid/view/View;

.field private lv:Landroid/widget/ListView;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;",
            ">;"
        }
    .end annotation
.end field

.field private refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private tvLoad:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->canForceRefresh:Z

    .line 41
    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mcpeonline/visitor/fragment/CacheFragment;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->canForceRefresh:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Lcom/mcpeonline/visitor/adapter/CacheAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->adapter:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->loadView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->lv:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->tvLoad:Landroid/widget/TextView;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/visitor/fragment/CacheFragment;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-direct {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f04012b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->setContentView(I)V

    .line 55
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 56
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->lv:Landroid/widget/ListView;

    .line 57
    const v0, 0x7f110366

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->tvLoad:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f110405

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->loadView:Landroid/view/View;

    .line 59
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->mData:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->mData:Ljava/util/List;

    const v3, 0x7f04020b

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->adapter:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->lv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->adapter:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 69
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->onRefresh()V

    .line 70
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onPause()V

    .line 143
    const-string v0, "CacheFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->canForceRefresh:Z

    if-nez v0, :cond_2

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->canForceRefresh:Z

    .line 86
    new-instance v0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;-><init>(Lcom/mcpeonline/visitor/fragment/CacheFragment;Lcom/mcpeonline/visitor/fragment/CacheFragment$1;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 137
    const-string v0, "CacheFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
