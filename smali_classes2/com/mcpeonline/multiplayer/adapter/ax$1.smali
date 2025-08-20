.class Lcom/mcpeonline/multiplayer/adapter/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ax;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/ax;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ax;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ax$1;->a:Lcom/mcpeonline/multiplayer/adapter/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ax$1;->a:Lcom/mcpeonline/multiplayer/adapter/ax;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ax;->a(Lcom/mcpeonline/multiplayer/adapter/ax;)Lcom/mcpeonline/multiplayer/adapter/ax$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ax$1;->a:Lcom/mcpeonline/multiplayer/adapter/ax;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ax;->a(Lcom/mcpeonline/multiplayer/adapter/ax;)Lcom/mcpeonline/multiplayer/adapter/ax$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/ax$a;->a(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V

    .line 46
    :cond_0
    return-void
.end method
