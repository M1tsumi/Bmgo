.class Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method
