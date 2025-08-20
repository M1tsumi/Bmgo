.class public Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
        ">;>;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Button;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->f:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->g:Z

    .line 36
    return-void
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f040108

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->setContentView(I)V

    .line 54
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 56
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->e:Landroid/widget/Button;

    .line 57
    return-void
.end method

.method public deleteMap()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->setDelete(Z)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 63
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 65
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 66
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->d:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->d:Ljava/util/List;

    const v3, 0x7f0401f4

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v4, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;-><init>(Landroid/content/Context;ZLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->setDelete(Z)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x7f1100e1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->f:Z

    if-nez v0, :cond_2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->f:Z

    .line 88
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->g:Z

    .line 89
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;-><init>(Landroid/content/Context;ZLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->f:Z

    .line 124
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->g:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->onRefresh()V

    .line 126
    :cond_0
    return-void
.end method
