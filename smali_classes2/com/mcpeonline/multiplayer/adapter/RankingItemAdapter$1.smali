.class Lcom/mcpeonline/multiplayer/adapter/RankingItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ay;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/ay;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ay;Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingItemAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ay;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RankingItemAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingItemAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ay;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ay;->a(Lcom/mcpeonline/multiplayer/adapter/ay;)Lcom/mcpeonline/multiplayer/adapter/ay$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingItemAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ay;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ay;->a(Lcom/mcpeonline/multiplayer/adapter/ay;)Lcom/mcpeonline/multiplayer/adapter/ay$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingItemAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ay$a;->a(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V

    .line 36
    :cond_0
    return-void
.end method
