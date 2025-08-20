.class Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/RankResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/RankResponse;
    .locals 7

    .prologue
    .line 368
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->f(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->g(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->h(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->i(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/mcpeonline/multiplayer/data/entity/RankResponse;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mcpeonline/multiplayer/data/entity/RankResponse;)V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;Lcom/mcpeonline/multiplayer/data/entity/RankResponse;)V

    .line 375
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/RankResponse;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->a(Lcom/mcpeonline/multiplayer/data/entity/RankResponse;)V

    return-void
.end method
