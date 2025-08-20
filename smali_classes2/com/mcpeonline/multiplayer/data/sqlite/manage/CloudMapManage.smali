.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;


# instance fields
.field private cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->mContext:Landroid/content/Context;

    .line 39
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    const-string v1, "mc-cloud-map-db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 40
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getCloudMapDao()Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudMapManage SQLiteDatabase : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    .line 33
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addCloudMapItem(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v2, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setId(Ljava/lang/Long;)V

    .line 54
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setSize(J)V

    .line 55
    invoke-virtual {v2, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setProgress(I)V

    .line 56
    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setCurSize(F)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setTotalSize(F)V

    .line 58
    invoke-virtual {v2, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsCheck(Z)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsUpload(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setMapName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setFileName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setFilePath(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public clearDB()V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "CloudMap SQLiteDatabase VACUUM"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteItem(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->delete(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->count()J

    move-result-wide v0

    .line 77
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isUpload(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao$Properties;->MapName:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :cond_0
    return v0
.end method

.method public removeAllCloudMap()V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM CLOUD_MAP WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "removeMsgDb"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showCloudMapList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
