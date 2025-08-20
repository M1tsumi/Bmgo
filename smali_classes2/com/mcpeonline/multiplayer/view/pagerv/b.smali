.class Lcom/mcpeonline/multiplayer/view/pagerv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerModel;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMoreData(Lcom/mcpeonline/multiplayer/view/pagerv/a;IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/view/pagerv/a;",
            "II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/view/pagerv/a;->b(IILcom/mcpeonline/multiplayer/interfaces/t;)V

    .line 21
    return-void
.end method

.method public refreshData(Lcom/mcpeonline/multiplayer/view/pagerv/a;IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/view/pagerv/a;",
            "II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/view/pagerv/a;->a(IILcom/mcpeonline/multiplayer/interfaces/t;)V

    .line 16
    return-void
.end method
