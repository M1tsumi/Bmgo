.class public Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "HONOR_WALL"


# instance fields
.field private final langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 37
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 37
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    .line 45
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 49
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"HONOR_WALL\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"GROUP_ID\" INTEGER NOT NULL ,\"TYPE\" INTEGER NOT NULL ,\"HONOR_NUM\" INTEGER NOT NULL ,\"GROUP_NAME\" TEXT,\"LANG_MAP\" TEXT);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDX_HONOR_WALL_TYPE_GROUP_ID ON HONOR_WALL (\"TYPE\" ASC,\"GROUP_ID\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void

    .line 49
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"HONOR_WALL\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void

    .line 64
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getDbId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 93
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getHonorNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getLangMap()Ljava/util/Map;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToDatabaseValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :cond_1
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)V
    .locals 4

    .prologue
    .line 70
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getDbId()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupId()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getType()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 74
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getHonorNum()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getLangMap()Ljava/util/Map;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToDatabaseValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :cond_1
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getDbId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->getKey(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)Z
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for entities with a non-null key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->hasKey(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/entity/HonorWall;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 113
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    add-int/lit8 v2, p2, 0x0

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v4, p2, 0x1

    .line 115
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 116
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x3

    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x4

    .line 118
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    :goto_0
    add-int/lit8 v8, p2, 0x5

    .line 119
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;-><init>(JIIILjava/lang/String;Ljava/util/Map;)V

    .line 121
    return-object v1

    .line 118
    :cond_0
    add-int/lit8 v7, p2, 0x4

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    add-int/lit8 v8, p2, 0x5

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setDbId(J)V

    .line 127
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setGroupId(I)V

    .line 128
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setType(I)V

    .line 129
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setHonorNum(I)V

    .line 130
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setGroupName(Ljava/lang/String;)V

    .line 131
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setLangMap(Ljava/util/Map;)V

    .line 132
    return-void

    .line 130
    :cond_0
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    add-int/lit8 v1, p3, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 108
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setDbId(J)V

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
