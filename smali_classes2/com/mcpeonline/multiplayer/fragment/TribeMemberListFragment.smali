.class public Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
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
.field private a:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->g:Z

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f04016d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->setContentView(I)V

    .line 47
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->c:Landroid/widget/ListView;

    .line 48
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 49
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 50
    const v0, 0x7f110541

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->e:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tribe_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 56
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tribe.change.chief"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->g:Z

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->h:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->h:Ljava/util/List;

    const v3, 0x7f0401eb

    sget-object v4, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeMemberList:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    iget-boolean v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->g:Z

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;Z)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->g:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeMemberListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "crate.or.change.invite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v1, "tribeId"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0608

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    :cond_0
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
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
    .line 88
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->notifyDataSetChanged()V

    .line 92
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setCurUsers(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 99
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method
