.class public Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "LOCAL_TOOLS_ITEM"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

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

    move-result-object v0

    const-string v1, "\"LOCAL_TOOLS_ITEM\" (\"_id\" INTEGER PRIMARY KEY ,\"SIZE\" INTEGER NOT NULL ,\"IS_CHECK\" INTEGER NOT NULL ,\"TYPE\" INTEGER NOT NULL ,\"VERSION\" INTEGER NOT NULL ,\"PIC_URL\" TEXT,\"DIR_NAME\" TEXT,\"LEVEL_NAME\" TEXT,\"PATH\" TEXT,\"IS_DOWNLOAD\" INTEGER NOT NULL ,\"IS_USE\" INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 62
    return-void

    .line 49
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 66
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

    const-string v1, "\"LOCAL_TOOLS_ITEM\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void

    .line 66
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 110
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getSize()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 115
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsCheck()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getType()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 117
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getVersion()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getDirName()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 134
    :cond_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 138
    :cond_4
    const/16 v6, 0xa

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsDownload()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 139
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsUse()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 140
    return-void

    :cond_5
    move-wide v0, v4

    .line 115
    goto :goto_0

    :cond_6
    move-wide v0, v4

    .line 138
    goto :goto_1

    :cond_7
    move-wide v2, v4

    .line 139
    goto :goto_2
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 72
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 74
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 78
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getSize()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 79
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsCheck()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getType()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 81
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getVersion()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getDirName()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :cond_4
    const/16 v6, 0xa

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsDownload()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 103
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsUse()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 104
    return-void

    :cond_5
    move-wide v0, v4

    .line 79
    goto :goto_0

    :cond_6
    move-wide v0, v4

    .line 102
    goto :goto_1

    :cond_7
    move-wide v2, v4

    .line 103
    goto :goto_2
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 191
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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->getKey(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;
    .locals 13

    .prologue
    .line 149
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    add-int/lit8 v1, p2, 0x0

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 151
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v4, p2, 0x2

    .line 152
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v5, p2, 0x3

    .line 153
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    .line 154
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x5

    .line 155
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, p2, 0x6

    .line 156
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, p2, 0x7

    .line 157
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v10, p2, 0x8

    .line 158
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v11, p2, 0x9

    .line 159
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    :goto_6
    add-int/lit8 v12, p2, 0xa

    .line 160
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getShort(I)S

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    :goto_7
    invoke-direct/range {v0 .. v12}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;-><init>(Ljava/lang/Long;JZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    return-object v0

    .line 150
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 155
    :cond_2
    add-int/lit8 v7, p2, 0x5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 156
    :cond_3
    add-int/lit8 v8, p2, 0x6

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 157
    :cond_4
    add-int/lit8 v9, p2, 0x7

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 158
    :cond_5
    add-int/lit8 v10, p2, 0x8

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 159
    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    .line 160
    :cond_7
    const/4 v12, 0x0

    goto :goto_7
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 167
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setId(Ljava/lang/Long;)V

    .line 168
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setSize(J)V

    .line 169
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsCheck(Z)V

    .line 170
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setType(I)V

    .line 171
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setVersion(I)V

    .line 172
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setPicUrl(Ljava/lang/String;)V

    .line 173
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setDirName(Ljava/lang/String;)V

    .line 174
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setLevelName(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setPath(Ljava/lang/String;)V

    .line 176
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsDownload(Z)V

    .line 177
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p2, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsUse(Z)V

    .line 178
    return-void

    .line 167
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 169
    goto :goto_1

    .line 172
    :cond_2
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 173
    :cond_3
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 175
    :cond_5
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move v0, v3

    .line 176
    goto :goto_6

    :cond_7
    move v2, v3

    .line 177
    goto :goto_7
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 144
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
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 182
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setId(Ljava/lang/Long;)V

    .line 183
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
