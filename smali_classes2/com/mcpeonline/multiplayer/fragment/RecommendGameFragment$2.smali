.class Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/mcpeonline/multiplayer/adapter/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    .line 144
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "localRecommendGameVersionCache"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "localRecommendGameVersion"

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "onlineRecommendGameVersion"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    .line 155
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
