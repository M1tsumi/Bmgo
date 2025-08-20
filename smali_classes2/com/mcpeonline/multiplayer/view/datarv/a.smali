.class Lcom/mcpeonline/multiplayer/view/datarv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerModel;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadData(Lcom/mcpeonline/multiplayer/view/datarv/c;Lcom/mcpeonline/multiplayer/interfaces/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/view/datarv/c;",
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
    invoke-virtual {p1, p2}, Lcom/mcpeonline/multiplayer/view/datarv/c;->a(Lcom/mcpeonline/multiplayer/interfaces/t;)V

    .line 16
    return-void
.end method
