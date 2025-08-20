.class public Lcom/mcpeonline/visitor/data/CacheManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/visitor/data/CacheManage;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mContext:Landroid/content/Context;

.field private visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/visitor/data/CacheManage;->me:Lcom/mcpeonline/visitor/data/CacheManage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mcpeonline/visitor/data/CacheManage;->mContext:Landroid/content/Context;

    .line 41
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    const-string v1, "mc-Visitor-Cache-db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 42
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    iget-object v1, p0, Lcom/mcpeonline/visitor/data/CacheManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getVisitorCacheDao()Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sput-object v3, Lcom/mcpeonline/visitor/data/CacheManage;->me:Lcom/mcpeonline/visitor/data/CacheManage;

    .line 48
    iget-object v1, p0, Lcom/mcpeonline/visitor/data/CacheManage;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheManageUtils SQLiteDatabase : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/mcpeonline/visitor/data/CacheManage;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/mcpeonline/visitor/data/CacheManage;->me:Lcom/mcpeonline/visitor/data/CacheManage;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/mcpeonline/visitor/data/CacheManage;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/visitor/data/CacheManage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/visitor/data/CacheManage;->me:Lcom/mcpeonline/visitor/data/CacheManage;

    .line 35
    :cond_0
    sget-object v0, Lcom/mcpeonline/visitor/data/CacheManage;->me:Lcom/mcpeonline/visitor/data/CacheManage;

    return-object v0
.end method


# virtual methods
.method public addVisitorCache(Ljava/lang/String;Lcom/sandboxol/game/entity/GameData;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 58
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;-><init>()V

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setId(J)V

    .line 63
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setUserId(J)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setJoinTime(J)V

    .line 65
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setSex(I)V

    .line 66
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setLevel(I)V

    .line 67
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setStatus(I)V

    .line 68
    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsOnline(I)V

    .line 69
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setPicUrl(Ljava/lang/String;)V

    .line 70
    if-nez p1, :cond_5

    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setNickName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsBlack(Z)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsFollow(Z)V

    .line 73
    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsFriend(Z)V

    .line 75
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getGameVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getGameVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    const-string v1, "0.9.0"

    :goto_4
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setVersion(Ljava/lang/String;)V

    .line 78
    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setEngineVer(Ljava/lang/String;)V

    .line 79
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameUserName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getMapSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setSize(J)V

    .line 81
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameUserId(J)V

    .line 83
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getPing()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setPing(I)V

    .line 84
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setAreaId(I)V

    .line 85
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getNetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setNetType(I)V

    .line 86
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getGameType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameType(I)V

    .line 87
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getPri()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsPrivate(I)V

    .line 88
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setVip(I)V

    .line 89
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setLv(I)V

    .line 91
    iget-object v1, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->insertOrReplace(Ljava/lang/Object;)J

    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    move-object v1, p1

    .line 70
    goto/16 :goto_2

    .line 76
    :cond_6
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getGameVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public clearDB()V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "Visitor SQLiteDatabase VACUUM"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCacheGameId()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->JoinTime:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 148
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsOnline(I)V

    .line 149
    iget-object v4, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->update(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 155
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->count()J

    move-result-wide v0

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getUploadData(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/visitor/data/UploadCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->JoinTime:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 164
    new-instance v3, Lcom/mcpeonline/visitor/data/UploadCache;

    invoke-direct {v3}, Lcom/mcpeonline/visitor/data/UploadCache;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/visitor/data/UploadCache;->setGameId(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/visitor/data/UploadCache;->setGameType(I)V

    .line 167
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getJoinTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/visitor/data/UploadCache;->setJoinTime(J)V

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    return-object v1
.end method

.method public removeVisitorCacheTables()V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM VISITOR_CACHE WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showHistoryInto(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->JoinTime:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    return-object v1
.end method

.method public update(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameId(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getAreaId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setAreaId(I)V

    .line 101
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameName(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsPrivate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsPrivate(I)V

    .line 103
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsOnline()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsOnline(I)V

    .line 104
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setVip(I)V

    .line 105
    iget-object v1, p0, Lcom/mcpeonline/visitor/data/CacheManage;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0
.end method
