.class public Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mGameType:Ljava/lang/String;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;>;"
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
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->mGameType:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->u()Ljava/util/Map;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->mGameType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
