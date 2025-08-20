.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mContext:Landroid/content/Context;

.field private mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mContext:Landroid/content/Context;

    .line 47
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    const-string v1, "mc-ver-db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 48
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getMcVersionDao()Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mContext:Landroid/content/Context;

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

.method public static declared-synchronized getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;
    .locals 3

    .prologue
    .line 38
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    .line 41
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addMcVersion(Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 61
    if-nez v0, :cond_4

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;-><init>()V

    move-object v2, v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setId(Ljava/lang/Long;)V

    .line 66
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setUrl(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setName(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setVersion(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getMd5Value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setMd5Value(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setFileName(Ljava/lang/String;)V

    .line 73
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SandBoxOL/McVersion/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    :try_start_1
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getMd5Value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMc_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mcpe"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v0, v1

    .line 96
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setIsDownLoad(Z)V

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setFilePath(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_3
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadMcVer SQLiteDatabase :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized clearDB()V
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mContext:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "Mc Ver SQLiteDatabase VACUUM"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMcVersion(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "0.9.5"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMcVersionCount()I
    .locals 8

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return v1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMcVersionItem(J)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;
    .locals 5

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandBoxOL/McVersion/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setIsDownLoad(Z)V

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setFilePath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-object v0

    .line 152
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMcVersionItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

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

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    sget-object v5, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 163
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SandBoxOL/McVersion/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setIsDownLoad(Z)V

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setFilePath(Ljava/lang/String;)V

    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v2, v1

    .line 165
    goto :goto_1

    .line 168
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 171
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized getMcVersionMd5(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao$Properties;->Md5Value:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :cond_0
    monitor-exit p0

    return v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMcVersionPath(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFilePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 117
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUrl(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMcVersion()V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM MC_VERSION WHERE _id >= 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized showMcVersionList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 125
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SandBoxOL/McVersion/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setIsDownLoad(Z)V

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_0
    monitor-exit p0

    return-object v1
.end method
