.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;


# instance fields
.field private blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->mContext:Landroid/content/Context;

    .line 39
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    const-string v1, "mc-blacklist-db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 40
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getBlackDao()Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlacklistManage SQLiteDatabase : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    .line 33
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;
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
.method public addBlackItem(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V
    .locals 4

    .prologue
    .line 50
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setId(Ljava/lang/Long;)V

    .line 52
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setUserId(J)V

    .line 53
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setLevel(I)V

    .line 54
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getSex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setSex(I)V

    .line 55
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setNickName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setPicUrl(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getIsVisitor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setIsVisitor(I)V

    .line 58
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getLv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setLv(I)V

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 60
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public clearDB()V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->db:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "Black SQLiteDatabase VACUUM"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteItem(J)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->delete(Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserIdList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    .line 78
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public removeBlackAll()V
    .locals 2

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM BLACK WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
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

.method public showBlacklist(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao$Properties;->IsVisitor:Lorg/greenrobot/greendao/Property;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    .line 64
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method
