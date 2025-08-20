.class public Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklistAndUploadCacheTask;
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklistAndUploadCacheTask;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklistAndUploadCacheTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x14

    .line 29
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/mcpeonline/visitor/data/CacheManage;->getInstance()Lcom/mcpeonline/visitor/data/CacheManage;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/mcpeonline/visitor/data/CacheManage;->getInstance()Lcom/mcpeonline/visitor/data/CacheManage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/data/CacheManage;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v6}, Lcom/mcpeonline/visitor/data/CacheManage;->getUploadData(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/util/List;)I

    move-result v2

    .line 34
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/CacheManage;->removeVisitorCacheTables()V

    .line 38
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklistAndUploadCacheTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 39
    :cond_1
    invoke-virtual {v1, v7, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->showBlacklist(II)Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->d()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->removeBlackAll()V

    .line 42
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    .line 44
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->addBlackItem(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1, v7, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->showBlacklist(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
