.class Lcom/mcpeonline/multiplayer/view/datarv/b;
.super Lcom/mcpeonline/base/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/mvp/BasePresenter",
        "<",
        "Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;",
        "Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mcpeonline/base/mvp/BasePresenter;-><init>(Lcom/mcpeonline/base/mvp/IBaseView;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->a:Z

    .line 23
    new-instance v0, Lcom/mcpeonline/multiplayer/view/datarv/a;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/view/datarv/a;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->model:Lcom/mcpeonline/base/mvp/IBaseModel;

    .line 24
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->b:Landroid/content/Context;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->b:Landroid/content/Context;

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

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/datarv/b;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    return-object v0
.end method


# virtual methods
.method a(Lcom/mcpeonline/multiplayer/view/datarv/c;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/datarv/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;->networkDisconnect()V

    .line 56
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->a:Z

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->a:Z

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->model:Lcom/mcpeonline/base/mvp/IBaseModel;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerModel;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/datarv/b$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/datarv/b$1;-><init>(Lcom/mcpeonline/multiplayer/view/datarv/b;)V

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerModel;->loadData(Lcom/mcpeonline/multiplayer/view/datarv/c;Lcom/mcpeonline/multiplayer/interfaces/t;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;->setRefreshingDelay(ZJ)V

    goto :goto_0
.end method
