.class Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bb;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bb;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bb;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/bb;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/bb;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->a(Lcom/mcpeonline/multiplayer/adapter/bb;)Lcom/mcpeonline/multiplayer/adapter/bb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/bb;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->a(Lcom/mcpeonline/multiplayer/adapter/bb;)Lcom/mcpeonline/multiplayer/adapter/bb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bb$a;->onItemClick(Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V

    .line 103
    :cond_0
    return-void
.end method
