.class public Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
        ">;>;",
        "Ldu/b;"
    }
.end annotation


# instance fields
.field private a:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private b:Lcom/mcpeonline/multiplayer/adapter/h;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->g:Z

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->h:I

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f040105

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->setContentView(I)V

    .line 38
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 39
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->c:Landroid/widget/ListView;

    .line 40
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "circle.item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserLi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->e:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/h;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->e:Ljava/util/List;

    const v4, 0x7f0401ce

    invoke-direct {v0, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->b:Lcom/mcpeonline/multiplayer/adapter/h;

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->b:Lcom/mcpeonline/multiplayer/adapter/h;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040212

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->g:Z

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->f:Z

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->h:I

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;-><init>(Ljava/lang/String;ILcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->f:Z

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->h:I

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;-><init>(Ljava/lang/String;ILcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->g:Z

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->b:Lcom/mcpeonline/multiplayer/adapter/h;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/h;->notifyDataSetChanged()V

    .line 76
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->f:Z

    .line 77
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->h:I

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 82
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 79
    :cond_1
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;->g:Z

    goto :goto_1
.end method
