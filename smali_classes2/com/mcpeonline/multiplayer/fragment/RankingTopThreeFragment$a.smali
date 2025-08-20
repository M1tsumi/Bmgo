.class public Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_1

    .line 99
    new-instance v10, Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;

    invoke-direct {v10}, Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "week"

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getItemType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/mcpeonline/multiplayer/data/entity/RankResponse;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;->setName(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;->setType(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;->setTitle(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getLabelRankScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;->setItemName(Ljava/lang/String;)V

    .line 105
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getRankList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;->setRankList(Ljava/util/List;)V

    .line 107
    :cond_0
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 109
    :cond_1
    return-object v9
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankTopThree;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    const-string v0, "rankingItem"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "zhCN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://static.sandboxol.com/sandbox/rank/newRanking.html?lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&111"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
