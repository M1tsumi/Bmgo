.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;
.super Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;


# instance fields
.field private mDaoSession:Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

.field private mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

.field private mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private findHonorWallByGroupId(J)Lcom/mcpeonline/multiplayer/data/entity/HonorWall;
    .locals 3

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initHonorByHonorWall(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)Lcom/mcpeonline/multiplayer/data/entity/HonorWall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initHonorByHonorWall(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)Lcom/mcpeonline/multiplayer/data/entity/HonorWall;
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupId()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->showHonorByGroupId(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setItem(Ljava/util/List;)V

    .line 192
    :cond_0
    return-object p1
.end method

.method private initHonorByHonorWall(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setHonorNum(I)V

    .line 184
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupId()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->showHonorByGroupId(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setItem(Ljava/util/List;)V

    goto :goto_0

    .line 186
    :cond_0
    return-object p1
.end method

.method private loadDailyHonor()Lcom/mcpeonline/multiplayer/data/entity/HonorWall;
    .locals 3

    .prologue
    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mDaoSession:Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initHonorByHonorWall(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)Lcom/mcpeonline/multiplayer/data/entity/HonorWall;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit p0

    .line 208
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    const-string v2, "mc-honor-db"

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    .line 37
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private showHonorByGroupId(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 217
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setDisplay(Z)V

    .line 218
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setNum(I)V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method


# virtual methods
.method public clearDB()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v1, "VACUUM"

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mContext:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "MailManage SQLiteDatabase VACUUM"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public findHonorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getGroupId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorWallByGroupId(J)Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit p0

    .line 163
    :goto_1
    return-object v0

    .line 160
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_1

    .line 164
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
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mDaoSession:Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    .line 43
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getHonorWallDao()Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    .line 44
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getHonorDao()Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    .line 45
    return-void
.end method

.method public initDefaultHonor(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 73
    monitor-enter p0

    .line 74
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "cup.ordinary.201"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "cup.ordinary.202"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "cup.ordinary.203"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "cup.ordinary.204"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "cup.ordinary.205"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "cup.ordinary.206"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "cup.ordinary.207"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "cup.ordinary.208"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "cup.ordinary.209"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "cup.ordinary.210"

    aput-object v3, v0, v1

    .line 78
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->loadDailyHonor()Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    move-result-object v1

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 82
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_2

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 92
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    move v3, v1

    .line 95
    goto :goto_2

    .line 97
    :cond_3
    if-nez v3, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    return-void

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method public initTribeHonor(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    monitor-enter p0

    .line 109
    const/16 v1, 0xc

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cup.clan.1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "cup.clan.2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "cup.clan.3"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "cup.clan.10"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cup.clan.50"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cup.clan.100"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "cup.g1005.1"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "cup.g1005.2"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "cup.g1005.3"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "cup.g1005.10"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "cup.g1005.50"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "cup.g1005.100"

    aput-object v3, v1, v2

    .line 112
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    monitor-exit p0

    .line 120
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insertOrReplace(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getItem()Ljava/util/List;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setNum(I)V

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setDisplay(Z)V

    .line 64
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setHonorNum(I)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    return-void
.end method

.method public refreshHonor(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 125
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setIcon(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getLangMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setLangMap(Ljava/util/Map;)V

    .line 130
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getSpecialIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setSpecialIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    return-void
.end method

.method public removeAll()V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->deleteAll()V

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->deleteAll()V

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public showDailyHonor()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mDaoSession:Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->clear()V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initHonorByHonorWall(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public showTotalHonorWall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mDaoSession:Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->clear()V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->mHonorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->loadAll()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initHonorByHonorWall(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
