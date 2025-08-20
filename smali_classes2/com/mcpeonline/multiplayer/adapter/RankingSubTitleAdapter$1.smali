.class Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/az;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/RankingText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/az;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/az;Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/az;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/az;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/az;->a(Lcom/mcpeonline/multiplayer/adapter/az;)Lcom/mcpeonline/multiplayer/adapter/az$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/az;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/az;->a(Lcom/mcpeonline/multiplayer/adapter/az;)Lcom/mcpeonline/multiplayer/adapter/az$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/az$a;->a(Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/az;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/az;->a(Lcom/mcpeonline/multiplayer/adapter/az;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
