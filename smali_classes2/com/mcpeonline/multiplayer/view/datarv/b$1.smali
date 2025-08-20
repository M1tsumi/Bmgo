.class Lcom/mcpeonline/multiplayer/view/datarv/b$1;
.super Lcom/mcpeonline/multiplayer/interfaces/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/datarv/b;->a(Lcom/mcpeonline/multiplayer/view/datarv/c;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/datarv/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/datarv/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/interfaces/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/multiplayer/interfaces/t;->a(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/datarv/b;->e(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;->showEmptyView()V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/b;->a(Lcom/mcpeonline/multiplayer/view/datarv/b;Z)Z

    .line 51
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/datarv/b;->a(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;

    invoke-interface {v0, v2}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;->setRefreshing(Z)V

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/datarv/b;->b(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;->replaceData(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/datarv/b;->c(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;->hideEmptyView()V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/view/datarv/b;->a(Lcom/mcpeonline/multiplayer/view/datarv/b;Z)Z

    .line 44
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/b;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/datarv/b;->d(Lcom/mcpeonline/multiplayer/view/datarv/b;)Lcom/mcpeonline/base/mvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;->showEmptyView()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/datarv/b$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
