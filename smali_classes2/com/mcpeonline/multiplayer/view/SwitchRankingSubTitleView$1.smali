.class Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/az$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->initView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$1;->a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$1;->a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->access$000(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;)Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$1;->a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->access$000(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;)Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;->onClick(Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$1;->a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->dismiss()V

    .line 52
    :cond_0
    return-void
.end method
