.class Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 91
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 105
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v3, 0x2

    goto :goto_0
.end method
