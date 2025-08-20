.class public Lcom/mcpeonline/multiplayer/fragment/LocalFragment;
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
        "Lcom/sandboxol/game/entity/Region;",
        ">;>;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/mcpeonline/multiplayer/adapter/aj;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private f:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->g:Z

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->g:Z

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 60
    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f040132

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->setContentView(I)V

    .line 39
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->a:Landroid/widget/ListView;

    .line 40
    const v0, 0x7f110436

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->d:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 43
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 47
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->c:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->c:Ljava/util/List;

    const/4 v3, 0x1

    const v4, 0x7f0401f3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/aj;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->g:Z

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->a()V

    .line 51
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->a()V

    .line 52
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/content/Context;)V

    .line 72
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 78
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 84
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 95
    const-string v0, "LocalFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->g:Z

    .line 104
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 89
    const-string v0, "LocalFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->g:Z

    .line 113
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->notifyDataSetChanged()V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 132
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->a()V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    goto :goto_0
.end method
