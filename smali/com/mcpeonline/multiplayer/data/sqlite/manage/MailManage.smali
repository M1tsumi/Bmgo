.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;
.super Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;


# instance fields
.field private mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static declared-synchronized newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;
    .locals 3

    .prologue
    .line 24
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    const-string v2, "mc-mail-db"

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    .line 27
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearDB()V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v1, "VACUUM"

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mContext:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "MailManage SQLiteDatabase VACUUM"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected init(Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getMailMessageDao()Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    .line 38
    return-void
.end method

.method public insertOrReplace(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(J)V
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->deleteByKey(Ljava/lang/Object;)V

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAllMail()V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v1, "DELETE FROM MAIL_MESSAGE WHERE _id >= 0"

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeExpiredMessages()V
    .locals 6

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao$Properties;->SendDate:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x4d3f6400

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    .line 56
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->remove(J)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void
.end method

.method public show()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao$Properties;->SendDate:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

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

.method public unreadMessageNumber()I
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->mMailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

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

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0

    return v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
