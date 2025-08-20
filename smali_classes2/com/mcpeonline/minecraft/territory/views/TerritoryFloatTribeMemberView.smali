.class public Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/minecraft/base/b;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
        ">;>;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

.field private isCanRefresh:Z

.field private refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->isCanRefresh:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 38
    const v1, 0x7f11034d

    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    const v2, 0x7f110124

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 40
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04028c

    iget-object v5, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 41
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 42
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 43
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getUserList()Ljava/util/List;

    move-result-object v3

    const v4, 0x7f0401e0

    invoke-static {v2, v3, v4, v1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->newInstance(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->adapter:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    .line 44
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->adapter:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method

.method public onRefresh()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->isCanRefresh:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->adapter:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    .line 64
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setRole(I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 69
    iget-object v4, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setRole(I)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->adapter:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->notifyDataSetChanged()V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;->refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 75
    return-void
.end method
