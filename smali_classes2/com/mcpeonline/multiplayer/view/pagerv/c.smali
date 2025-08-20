.class Lcom/mcpeonline/multiplayer/view/pagerv/c;
.super Lcom/mcpeonline/base/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/mvp/BasePresenter",
        "<",
        "Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;",
        "Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/mcpeonline/base/mvp/BasePresenter;-><init>(Lcom/mcpeonline/base/mvp/IBaseView;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->d:Z

    .line 24
    new-instance v0, Lcom/mcpeonline/multiplayer/view/pagerv/b;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/b;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->model:Lcom/mcpeonline/base/mvp/IBaseModel;

    .line 25
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->e:Landroid/content/Context;

    .line 26
    iput p3, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a:I

    .line 27
    iput p4, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b:I

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/pagerv/c;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/pagerv/c;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/view/pagerv/c;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b:I

    return v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method


# virtual methods
.method a(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->networkDisconnect()V

    .line 60
    :goto_0
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->d:Z

    if-nez v0, :cond_1

    .line 34
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->d:Z

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->model:Lcom/mcpeonline/base/mvp/IBaseModel;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerModel;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a:I

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b:I

    new-instance v3, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;-><init>(Lcom/mcpeonline/multiplayer/view/pagerv/c;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerModel;->loadMoreData(Lcom/mcpeonline/multiplayer/view/pagerv/a;IILcom/mcpeonline/multiplayer/interfaces/t;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->setLoadMoreDelay(ZJ)V

    goto :goto_0
.end method

.method b(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->networkDisconnect()V

    .line 94
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->d:Z

    if-nez v0, :cond_1

    .line 66
    iput v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a:I

    .line 67
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->c:Z

    .line 68
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->d:Z

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->model:Lcom/mcpeonline/base/mvp/IBaseModel;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerModel;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a:I

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b:I

    new-instance v3, Lcom/mcpeonline/multiplayer/view/pagerv/c$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/pagerv/c$2;-><init>(Lcom/mcpeonline/multiplayer/view/pagerv/c;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerModel;->refreshData(Lcom/mcpeonline/multiplayer/view/pagerv/a;IILcom/mcpeonline/multiplayer/interfaces/t;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->setRefreshingDelay(ZJ)V

    goto :goto_0
.end method
