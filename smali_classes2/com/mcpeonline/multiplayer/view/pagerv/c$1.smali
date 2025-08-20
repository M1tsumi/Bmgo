.class Lcom/mcpeonline/multiplayer/view/pagerv/c$1;
.super Lcom/mcpeonline/multiplayer/interfaces/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/pagerv/c;->a(Lcom/mcpeonline/multiplayer/view/pagerv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/interfaces/t",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Ljava/util/List;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/pagerv/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/pagerv/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/interfaces/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/multiplayer/interfaces/t;->a(ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->f(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->showEmptyView()V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b(Lcom/mcpeonline/multiplayer/view/pagerv/c;Z)Z

    .line 55
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    invoke-interface {v0, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->setLoadingMore(Z)V

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->insertData(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->c(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->hideEmptyView()V

    .line 43
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->d(Lcom/mcpeonline/multiplayer/view/pagerv/c;)I

    move-result v4

    if-lt v0, v4, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->a(Lcom/mcpeonline/multiplayer/view/pagerv/c;Z)Z

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->b(Lcom/mcpeonline/multiplayer/view/pagerv/c;Z)Z

    .line 48
    return-void

    :cond_0
    move v0, v3

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a:Lcom/mcpeonline/multiplayer/view/pagerv/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/c;->e(Lcom/mcpeonline/multiplayer/view/pagerv/c;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;->showEmptyView()V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/pagerv/c$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
