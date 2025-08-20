.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;
.super Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;
.source "SourceFile"


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;


# instance fields
.field private mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

.field private mRealmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static declared-synchronized newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    const-string v2, "mc-props-db"

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    .line 26
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearDB()V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v1, "VACUUM"

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mContext:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "Mc Ver SQLiteDatabase VACUUM"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteItem(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;->deleteByKey(Ljava/lang/Object;)V

    .line 55
    monitor-exit p0

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    monitor-exit p0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mRealmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    monitor-exit p0

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected init(Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getPropsItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    .line 36
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getRealmsDao()Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mRealmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    .line 37
    return-void
.end method

.method public insertOrReplace(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 42
    monitor-exit p0

    .line 44
    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insertOrReplace(Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mRealmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeAll()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mPropsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;->deleteAll()V

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAllRealms()V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mRealmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->deleteAll()V

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public showRealms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->mRealmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->loadAll()Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
