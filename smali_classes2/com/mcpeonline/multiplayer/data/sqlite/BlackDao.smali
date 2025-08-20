.class public Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "BLACK"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 42
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"BLACK\" (\"_id\" INTEGER PRIMARY KEY ,\"NICK_NAME\" TEXT,\"PIC_URL\" TEXT,\"USER_ID\" INTEGER NOT NULL ,\"LEVEL\" INTEGER NOT NULL ,\"LV\" INTEGER NOT NULL ,\"SEX\" INTEGER NOT NULL ,\"IS_VISITOR\" INTEGER NOT NULL );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDX_BLACK_USER_ID ON BLACK (\"USER_ID\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 59
    return-void

    .line 46
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 63
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

    const-string v1, "\"BLACK\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void

    .line 63
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 96
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getLevel()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getLv()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 113
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getSex()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getIsVisitor()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 115
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V
    .locals 4

    .prologue
    .line 69
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 71
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getUserId()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 86
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getLevel()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 87
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getLv()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 88
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getSex()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getIsVisitor()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 90
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 160
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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->getKey(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/Black;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    add-int/lit8 v1, p2, 0x0

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 126
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 127
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    add-int/lit8 v4, p2, 0x3

    .line 128
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v6, p2, 0x4

    .line 129
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x5

    .line 130
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v8, p2, 0x6

    .line 131
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v9, p2, 0x7

    .line 132
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JIIII)V

    .line 134
    return-object v0

    .line 125
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/Black;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setId(Ljava/lang/Long;)V

    .line 140
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setNickName(Ljava/lang/String;)V

    .line 141
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setPicUrl(Ljava/lang/String;)V

    .line 142
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setUserId(J)V

    .line 143
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setLevel(I)V

    .line 144
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setLv(I)V

    .line 145
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setSex(I)V

    .line 146
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setIsVisitor(I)V

    .line 147
    return-void

    .line 139
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/Black;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 119
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
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/Black;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setId(Ljava/lang/Long;)V

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/Black;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
