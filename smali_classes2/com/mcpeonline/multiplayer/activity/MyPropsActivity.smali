.class public Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseActivity;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 34
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->d:Ljava/util/ArrayList;

    .line 41
    const v0, 0x7f1100ef

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 42
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->d:Ljava/util/ArrayList;

    const v3, 0x7f04018e

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->c:Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/GridItemDecoration;

    invoke-direct {v1, v4}, Lcom/mcpeonline/multiplayer/view/GridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->c:Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 47
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->c:Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0
.end method
