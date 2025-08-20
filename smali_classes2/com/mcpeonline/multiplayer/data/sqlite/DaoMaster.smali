.class public Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;,
        Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x80f


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x80f

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 86
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 87
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 88
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 89
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 90
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 92
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 93
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 94
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 96
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 97
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 98
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 99
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 100
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 101
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 102
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 103
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 104
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 105
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 106
    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 25
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 27
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 28
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 29
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 30
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 31
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 33
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 34
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 35
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 36
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 37
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 38
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 39
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 40
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 41
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 42
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 43
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 44
    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 49
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 50
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 51
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 52
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 53
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 54
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 55
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 56
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 57
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 58
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 59
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 60
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 61
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 62
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 63
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 64
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 65
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 66
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 67
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 68
    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 77
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    return-object v0
.end method
