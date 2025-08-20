.class public Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
        ">;>;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field public static final REALMS_OBJ:Ljava/lang/String; = "realmsObject"


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->f:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f040150

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->setContentView(I)V

    .line 65
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 66
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 67
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->d:Ljava/util/List;

    .line 70
    return-void
.end method

.method public initAndRefresh()V
    .locals 4

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->onRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "RealmsFragment"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 77
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 79
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 80
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 85
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->d:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->setOnMultiTypeClickListener(Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;)V

    .line 116
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    const/16 v0, 0x208

    if-ne p2, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->onRefresh()V

    .line 131
    :cond_0
    const/16 v0, 0x2be2

    if-ne p1, v0, :cond_1

    const/16 v0, 0x1770

    if-ne p2, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a01df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->showToast(Ljava/lang/String;)V

    .line 169
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->g:Z

    if-nez v0, :cond_4

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 178
    :cond_5
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->g:Z

    .line 179
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadRealmsTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadRealmsTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadRealmsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->f:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->f:Z

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    const-string v1, "RealmsFragmentId"

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->g:Z

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 206
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public refreshAdvert()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->refreshAdvert()V

    .line 122
    :cond_0
    return-void
.end method

.method public setInit(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->f:Z

    .line 60
    return-void
.end method

.method public showMiniGameGuideDialog()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :cond_0
    return-void
.end method

.method public showResourceUpdateDialog()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0990

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)V

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$4;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method
