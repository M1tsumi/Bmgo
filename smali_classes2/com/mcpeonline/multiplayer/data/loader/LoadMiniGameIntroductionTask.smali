.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;",
        ">;"
    }
.end annotation


# instance fields
.field private mGameType:Ljava/lang/String;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->mGameType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 24
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->r()Ljava/util/Map;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->mGameType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;

    .line 34
    if-nez v1, :cond_1

    .line 35
    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;)V

    return-void
.end method
