.class public Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Lcom/sandboxol/game/interfaces/IBulletinUpdateListener",
        "<",
        "Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;",
        ">;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

.field private h:Z

.field private i:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/handlers/BulletinHandler",
            "<",
            "Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->h:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/c;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->i:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f040140

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->setContentView(I)V

    .line 62
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 63
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 64
    const v0, 0x7f110405

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->d:Landroid/view/View;

    .line 65
    const v0, 0x7f110366

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->e:Landroid/widget/TextView;

    .line 66
    return-void
.end method

.method public deleteCloud(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->setOperationStatus(Z)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->f:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 75
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 76
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 80
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->f:Ljava/util/List;

    const v3, 0x7f0401f8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    new-instance v0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-direct {v0, p0, p0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;-><init>(Ljava/lang/Object;Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->i:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->i:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->initClient()V

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->i:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->stopClient()V

    .line 165
    return-void
.end method

.method public onItemClose(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public bridge synthetic onItemClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->onItemClose(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onItemUpdate(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 169
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v0, "onItemUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemUpdate gameId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/sandboxol/game/entity/CloudStatus;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/CloudStatus;

    .line 175
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 176
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CloudStatus;->getGid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CloudStatus;->getSta()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->removeData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 180
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CloudStatus;->getCur()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->setCurPlayers(I)V

    .line 181
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CloudStatus;->getSta()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->setStatus(I)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->changeData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public bridge synthetic onItemUpdate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->onItemUpdate(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onPause()V

    .line 157
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->i:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->startTimer()V

    .line 159
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->showToast(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->h:Z

    if-nez v0, :cond_2

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_2
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->h:Z

    .line 104
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 149
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->i:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->restClient()V

    .line 151
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->onRefresh()V

    .line 152
    return-void
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
