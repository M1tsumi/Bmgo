.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
        ">;>;"
    }
.end annotation


# instance fields
.field private isRefresh:Z

.field private listIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->mContext:Landroid/content/Context;

    .line 28
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->isRefresh:Z

    .line 29
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->listIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->mContext:Landroid/content/Context;

    const-string v1, "LoadMcVer"

    const-string v2, "McVerManage is null"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->isRefresh:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->removeMcVersion()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 54
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->addMcVersion(Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->showMcVersionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->listIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->listIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method
