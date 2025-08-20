.class public Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CLOUD_MAP"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 44
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 48
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 49
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"CLOUD_MAP\" (\"_id\" INTEGER PRIMARY KEY ,\"SIZE\" INTEGER NOT NULL ,\"PROGRESS\" INTEGER NOT NULL ,\"CUR_SIZE\" REAL NOT NULL ,\"TOTAL_SIZE\" REAL NOT NULL ,\"IS_CHECK\" INTEGER NOT NULL ,\"IS_UPLOAD\" INTEGER NOT NULL ,\"MAP_NAME\" TEXT,\"FILE_NAME\" TEXT,\"FILE_PATH\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void

    .line 48
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

    const-string v1, "\"CLOUD_MAP\""

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
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 103
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getSize()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 108
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getProgress()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 109
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getCurSize()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 110
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getTotalSize()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 111
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsUpload()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :cond_3
    return-void

    :cond_4
    move-wide v0, v4

    .line 111
    goto :goto_0

    :cond_5
    move-wide v2, v4

    .line 112
    goto :goto_1
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 70
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 72
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 76
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getSize()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 77
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getProgress()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 78
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getCurSize()F

    move-result v1

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getTotalSize()F

    move-result v1

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 80
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 81
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsUpload()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :cond_3
    return-void

    :cond_4
    move-wide v0, v4

    .line 80
    goto :goto_0

    :cond_5
    move-wide v2, v4

    .line 81
    goto :goto_1
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->getKey(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 137
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    add-int/lit8 v1, p2, 0x0

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v11

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 139
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v4, p2, 0x2

    .line 140
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x3

    .line 141
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    add-int/lit8 v6, p2, 0x4

    .line 142
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    add-int/lit8 v7, p2, 0x5

    .line 143
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    :goto_1
    add-int/lit8 v10, p2, 0x6

    .line 144
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_2

    :goto_2
    add-int/lit8 v9, p2, 0x7

    .line 145
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v11

    :goto_3
    add-int/lit8 v10, p2, 0x8

    .line 146
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v11

    :goto_4
    add-int/lit8 v12, p2, 0x9

    .line 147
    invoke-interface {p1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_5
    invoke-direct/range {v0 .. v11}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;-><init>(Ljava/lang/Long;JIFFZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v0

    .line 138
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v7, v9

    .line 143
    goto :goto_1

    :cond_2
    move v8, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v9, p2, 0x7

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 v10, p2, 0x8

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 147
    :cond_5
    add-int/lit8 v11, p2, 0x9

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 154
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setId(Ljava/lang/Long;)V

    .line 155
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setSize(J)V

    .line 156
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setProgress(I)V

    .line 157
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setCurSize(F)V

    .line 158
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setTotalSize(F)V

    .line 159
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsCheck(Z)V

    .line 160
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p2, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsUpload(Z)V

    .line 161
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setMapName(Ljava/lang/String;)V

    .line 162
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setFileName(Ljava/lang/String;)V

    .line 163
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setFilePath(Ljava/lang/String;)V

    .line 164
    return-void

    .line 154
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 159
    goto :goto_1

    :cond_2
    move v2, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 163
    :cond_5
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 132
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 168
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setId(Ljava/lang/Long;)V

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
