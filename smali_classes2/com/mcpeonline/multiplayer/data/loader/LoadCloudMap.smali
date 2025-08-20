.class public Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsRefresh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->mIsRefresh:Z

    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->mContext:Landroid/content/Context;

    .line 24
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->mIsRefresh:Z

    .line 25
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 26
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->mIsRefresh:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/c;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->removeAllCloudMap()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    .line 35
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->addCloudMapItem(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->showCloudMapList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method
