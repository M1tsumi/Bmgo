.class Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setRefreshingDelay(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView$1;->a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setRefreshing(Z)V

    .line 117
    return-void
.end method
