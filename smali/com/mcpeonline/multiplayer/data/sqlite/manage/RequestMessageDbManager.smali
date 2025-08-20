.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mContext:Landroid/content/Context;

.field private requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->mContext:Landroid/content/Context;

    .line 39
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    const-string v1, "mc-friend-msg-db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 40
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getRequestMessageDao()Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadMcVer SQLiteDatabase : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    .line 33
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;
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
.method public addRequestMessage(Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Sender:Lorg/greenrobot/greendao/Property;

    .line 52
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSender()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Receiver:Lorg/greenrobot/greendao/Property;

    .line 53
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getReceiver()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 56
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;-><init>()V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setPicUrl(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getReceiver()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setReceiver(J)V

    .line 66
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSender()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setSender(J)V

    .line 67
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setSex(I)V

    .line 68
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setLv(I)V

    .line 69
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setLevel(I)V

    .line 70
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setText(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getIsAccept()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setIsAccept(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setTime(J)V

    .line 73
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setVip(I)V

    .line 74
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getIsVip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setIsVip(Z)V

    .line 75
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setType(I)V

    .line 76
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getIsAccept()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setStatus(I)V

    .line 77
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 78
    :goto_3
    return-void

    .line 58
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    .line 59
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v1

    goto :goto_2
.end method

.method public clearDB()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "Request SQLiteDatabase VACUUM"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeMsgDb()V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM REQUEST_MESSAGE WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showRequestMessages(IIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 86
    if-eqz p3, :cond_1

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v4, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Receiver:Lorg/greenrobot/greendao/Property;

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v2, v6, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v5

    .line 90
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v2, p2

    .line 91
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v4, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Receiver:Lorg/greenrobot/greendao/Property;

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v2, v6, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v5

    .line 97
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v2, p2

    .line 98
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 106
    goto/16 :goto_0
.end method
