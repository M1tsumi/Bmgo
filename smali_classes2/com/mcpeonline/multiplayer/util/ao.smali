.class public Lcom/mcpeonline/multiplayer/util/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/mcpeonline/multiplayer/util/ao;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

.field private d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

.field private e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

.field private f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

.field private g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

.field private h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

.field private i:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

.field private j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/ao;->k:Lcom/mcpeonline/multiplayer/util/ao;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ao;->a:Landroid/content/Context;

    .line 80
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    const-string v1, "online-db-1036"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 81
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 83
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getWebMapItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    .line 85
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getWebSkinItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    .line 86
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getWebPluginsItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    .line 87
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getCommonProblemsDao()Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    .line 88
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getLocalToolsItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    .line 89
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getStudioDao()Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    .line 90
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getSubjectsDao()Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->i:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    .line 91
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getFriendDao()Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sput-object v3, Lcom/mcpeonline/multiplayer/util/ao;->k:Lcom/mcpeonline/multiplayer/util/ao;

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->a:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "providerUtils null"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 970
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 971
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/mcpeonline/multiplayer/util/ao;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lcom/mcpeonline/multiplayer/util/ao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ao;->k:Lcom/mcpeonline/multiplayer/util/ao;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ao;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/util/ao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/ao;->k:Lcom/mcpeonline/multiplayer/util/ao;

    .line 65
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ao;->k:Lcom/mcpeonline/multiplayer/util/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1083
    if-nez p0, :cond_0

    .line 1093
    :goto_0
    return v1

    .line 1085
    :cond_0
    const/4 v0, 0x1

    .line 1086
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1088
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 1089
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 1093
    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    move v0, v1

    .line 1091
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "TYPE"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPE =\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    return v1
.end method

.method public a(Ljava/lang/Long;)Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 749
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->LevelName:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 750
    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    .line 751
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    new-array v4, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 752
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    new-array v3, v6, [Lorg/greenrobot/greendao/Property;

    sget-object v4, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    new-array v3, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-object v1

    .line 756
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 757
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    move-object v1, v0

    goto :goto_0

    .line 759
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 760
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsUse()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object v1, v0

    .line 765
    goto :goto_1

    .line 763
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/util/ao;->b(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 789
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 791
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 793
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 794
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_0
    return-object v1
.end method

.method public a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    return-object v1
.end method

.method public a(IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 254
    const-string v0, "\u5de5\u4f5c\u5ba4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Studio:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    return-object v1
.end method

.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 770
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 771
    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->IsUse:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    .line 772
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 776
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 777
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 779
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 818
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 819
    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->IsUse:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    .line 820
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 824
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 825
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 827
    :cond_0
    return-object v1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->deleteByKey(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    .line 641
    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;-><init>()V

    .line 644
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->setId(Ljava/lang/Long;)V

    .line 645
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->setAnswer(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getProblems()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->setProblems(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 649
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;I)Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    move-result-object v0

    .line 708
    if-nez v0, :cond_1

    .line 709
    const/4 v1, 0x1

    .line 710
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;-><init>()V

    .line 712
    :goto_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getDirName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setDirName(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setLevelName(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setType(I)V

    .line 715
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setPath(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsDownload()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsDownload(Z)V

    .line 717
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsUse()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsUse(Z)V

    .line 718
    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsCheck(Z)V

    .line 719
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setSize(J)V

    .line 720
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setVersion(I)V

    .line 721
    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setPicUrl(Ljava/lang/String;)V

    .line 723
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->insert(Ljava/lang/Object;)J

    .line 728
    :goto_1
    return-void

    .line 725
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setPicUrl(Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->update(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/Studio;)V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    .line 849
    if-nez v0, :cond_0

    .line 850
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;-><init>()V

    .line 852
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->setId(Ljava/lang/Long;)V

    .line 853
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->setName(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->setIconUrl(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->setSynopsis(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->setType(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getSubjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->setSubjectType(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 859
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;)V
    .locals 2

    .prologue
    .line 921
    .line 922
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->i:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;

    .line 923
    if-nez v0, :cond_0

    .line 925
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;-><init>()V

    .line 927
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->setId(Ljava/lang/Long;)V

    .line 928
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->getSubjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->setSubjectName(Ljava/lang/String;)V

    .line 929
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->i:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 930
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;-><init>()V

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setId(Ljava/lang/Long;)V

    .line 110
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setSize(J)V

    .line 111
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownTimes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setDownTimes(J)V

    .line 112
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setDesc(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setType(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setAuthor(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getPicUrl1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setPicUrl1(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getPicUrl2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setPicUrl2(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getPicUrl3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setPicUrl3(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setDownLoadUrl(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getStudio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setStudio(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ao;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setReleaseTime(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setVersion(J)V

    .line 123
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 124
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getStudio()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/ao;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 469
    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;-><init>()V

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setId(Ljava/lang/Long;)V

    .line 473
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setSize(J)V

    .line 474
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getDownTimes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setDownTimes(J)V

    .line 475
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setName(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setDesc(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setType(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setAuthor(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getPicUrl1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setPicUrl1(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getPicUrl2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setPicUrl2(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getPicUrl3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setPicUrl3(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setDownLoadUrl(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getStudio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setStudio(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ao;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setReleaseTime(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getVersion()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->setVersion(J)V

    .line 487
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 488
    return-void

    .line 483
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->getStudio()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 484
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/ao;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V
    .locals 4

    .prologue
    .line 292
    .line 293
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 294
    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;-><init>()V

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setId(Ljava/lang/Long;)V

    .line 299
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setSize(J)V

    .line 300
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownTimes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setDownTimes(J)V

    .line 301
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setName(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setDesc(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setType(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setAuthor(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getPicUrl1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setPicUrl1(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getPicUrl2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setPicUrl2(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getPicUrl3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setPicUrl3(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setDownLoadUrl(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getStudio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setStudio(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ao;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setReleaseTime(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getVersion()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setVersion(J)V

    .line 312
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 313
    return-void

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getStudio()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 310
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/ao;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 1

    .prologue
    .line 976
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setLevel(I)V

    .line 977
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    .line 978
    if-eqz v0, :cond_1

    .line 979
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setStatus(I)V

    .line 984
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 985
    return-void

    .line 981
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 982
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setStatus(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 204
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 800
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 802
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 805
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 366
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "TYPE"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPE =\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 369
    return v1
.end method

.method public b(J)Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 143
    return-object v0
.end method

.method public b(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->DownTimes:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    return-object v1
.end method

.method public b(IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 277
    const-string v0, "\u5de5\u4f5c\u5ba4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Studio:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->DownTimes:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->a:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "SQLiteDatabase VACUUM"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->g:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->delete(Ljava/lang/Object;)V

    .line 839
    return-void
.end method

.method public b(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->update(Ljava/lang/Object;)V

    .line 1003
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 992
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 994
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 999
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 541
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "TYPE"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPE =\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 543
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 544
    return v1
.end method

.method public c(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    return-object v1
.end method

.method public c(IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 428
    const-string v0, "\u5de5\u4f5c\u5ba4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->Studio:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 433
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 437
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 431
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM WEB_MAP_ITEM WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->deleteByKey(Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1077
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->j(J)V

    goto :goto_0

    .line 1080
    :cond_0
    return-void
.end method

.method public d(J)Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 332
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    return-object v1
.end method

.method public d(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->DownTimes:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 412
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 413
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    return-object v1
.end method

.method public d(IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 453
    const-string v0, "\u5de5\u4f5c\u5ba4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->Studio:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->DownTimes:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 461
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 462
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 456
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 895
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 896
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 897
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 899
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    .line 900
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 902
    :cond_0
    return-object v1
.end method

.method public e()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    return v1
.end method

.method public e(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 570
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 571
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_0
    return-object v1
.end method

.method public e(IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 603
    const-string v0, "\u5de5\u4f5c\u5ba4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u56e2\u961f"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->Studio:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 607
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 610
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 606
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    goto :goto_0

    .line 613
    :cond_2
    return-object v1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1057
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 1058
    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->NickName:Lorg/greenrobot/greendao/Property;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    .line 1060
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v4, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    new-array v3, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->deleteByKey(Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public f(J)Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 507
    return-object v0
.end method

.method public f(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->DownTimes:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 587
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 588
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_0
    return-object v1
.end method

.method public f(IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 626
    const-string v0, "\u5de5\u4f5c\u5ba4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->Studio:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->DownTimes:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 633
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 634
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_1
    return-object v1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM WEB_SKIN_ITEM WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_0
    return-object v1
.end method

.method public g(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;"
        }
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 681
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    .line 682
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 684
    :cond_0
    return-object v1
.end method

.method public g(J)V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->deleteByKey(Ljava/lang/Object;)V

    .line 1020
    return-void
.end method

.method public h()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 378
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->d:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 380
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 381
    return v1
.end method

.method public h(J)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    return-object v0
.end method

.method public h(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1043
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Charm:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    return-object v0
.end method

.method public i(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1047
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    .line 1048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1047
    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM WEB_PLUGINS_ITEM WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 528
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_0
    return-object v1
.end method

.method public j(J)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->deleteByKey(Ljava/lang/Object;)V

    .line 1074
    return-void
.end method

.method public k()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 553
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->e:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 555
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 556
    return v1
.end method

.method public l()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM COMMON_PROBLEMS WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 659
    :cond_0
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 670
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    .line 671
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 674
    return-object v1
.end method

.method public n()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 693
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 694
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 695
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 696
    return v1
.end method

.method public o()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 736
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->f:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 737
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 738
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 739
    return v1
.end method

.method public p()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 867
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 869
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 870
    return v1
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->h:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 880
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 882
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    .line 883
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_0
    return-object v1
.end method

.method public r()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM STUDIO WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 912
    :cond_0
    return-void
.end method

.method public s()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 938
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->i:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->i:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 939
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 940
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 941
    return v1
.end method

.method public t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;",
            ">;"
        }
    .end annotation

    .prologue
    .line 950
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->i:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 951
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 953
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;

    .line 954
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 956
    :cond_0
    return-object v1
.end method

.method public u()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM SUBJECTS WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 967
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1009
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM FRIEND WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->a:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "removeFriendCacheItem"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 1024
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->count()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1026
    :goto_0
    return-wide v0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1031
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1033
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1034
    return v1
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1052
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ao;->j:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
