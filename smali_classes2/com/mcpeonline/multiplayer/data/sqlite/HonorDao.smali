.class public Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "HONOR"


# instance fields
.field private final langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 41
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 41
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    .line 49
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"HONOR\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"GROUP_ID\" INTEGER NOT NULL ,\"NUM\" INTEGER NOT NULL ,\"ID\" TEXT,\"ICON\" TEXT,\"NAME\" TEXT,\"SPECIAL_ICON\" TEXT,\"DISPLAY\" INTEGER NOT NULL ,\"IS_SPECIAL\" INTEGER NOT NULL ,\"LANG_MAP\" TEXT);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDX_HONOR_ID_GROUP_ID ON HONOR (\"ID\" ASC,\"GROUP_ID\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void

    .line 53
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 72
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

    const-string v1, "\"HONOR\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 74
    return-void

    .line 72
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getDbId()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getGroupId()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getSpecialIcon()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 137
    :cond_3
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getDisplay()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 138
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIsSpecial()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 140
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getLangMap()Ljava/util/Map;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToDatabaseValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 144
    :cond_4
    return-void

    :cond_5
    move-wide v0, v4

    .line 137
    goto :goto_0

    :cond_6
    move-wide v2, v4

    .line 138
    goto :goto_1
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 78
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getDbId()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getGroupId()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getSpecialIcon()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :cond_3
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getDisplay()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 103
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIsSpecial()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 105
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getLangMap()Ljava/util/Map;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToDatabaseValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 109
    :cond_4
    return-void

    :cond_5
    move-wide v0, v4

    .line 102
    goto :goto_0

    :cond_6
    move-wide v2, v4

    .line 103
    goto :goto_1
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/entity/Honor;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getDbId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 193
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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->getKey(Lcom/mcpeonline/multiplayer/data/entity/Honor;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/entity/Honor;)Z
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for entities with a non-null key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->hasKey(Lcom/mcpeonline/multiplayer/data/entity/Honor;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/entity/Honor;
    .locals 14

    .prologue
    .line 153
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    add-int/lit8 v0, p2, 0x0

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v0, p2, 0x1

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v0, p2, 0x2

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v0, p2, 0x3

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v0, p2, 0x4

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v0, p2, 0x5

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v0, p2, 0x6

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v0, p2, 0x7

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v0, p2, 0x8

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    :goto_5
    add-int/lit8 v0, p2, 0x9

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :goto_6
    invoke-direct/range {v1 .. v13}, Lcom/mcpeonline/multiplayer/data/entity/Honor;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 165
    return-object v1

    .line 157
    :cond_0
    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 158
    :cond_1
    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 159
    :cond_2
    add-int/lit8 v0, p2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v0, p2, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 161
    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    .line 162
    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    add-int/lit8 v13, p2, 0x9

    invoke-interface {p1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    goto :goto_6
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/entity/Honor;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 170
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setDbId(J)V

    .line 171
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setGroupId(J)V

    .line 172
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setNum(I)V

    .line 173
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setId(Ljava/lang/String;)V

    .line 174
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setIcon(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setName(Ljava/lang/String;)V

    .line 176
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setSpecialIcon(Ljava/lang/String;)V

    .line 177
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setDisplay(Z)V

    .line 178
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p2, v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setIsSpecial(Z)V

    .line 179
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setLangMap(Ljava/util/Map;)V

    .line 180
    return-void

    .line 173
    :cond_0
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_2
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 177
    goto :goto_4

    :cond_5
    move v2, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->langMapConverter:Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;

    add-int/lit8 v1, p3, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LangConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/entity/Honor;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 148
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
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/entity/Honor;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setDbId(J)V

    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/entity/Honor;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
