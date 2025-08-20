.class public Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "COMMON_PROBLEMS"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 37
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"COMMON_PROBLEMS\" (\"_id\" INTEGER PRIMARY KEY ,\"PROBLEMS\" TEXT,\"ANSWER\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 46
    return-void

    .line 41
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 50
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

    const-string v1, "\"COMMON_PROBLEMS\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 52
    return-void

    .line 50
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 78
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getProblems()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getAnswer()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 92
    :cond_2
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)V
    .locals 4

    .prologue
    .line 56
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 58
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getProblems()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getAnswer()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :cond_2
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 127
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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->getKey(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v3, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    add-int/lit8 v0, p2, 0x0

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 104
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-direct {v3, v0, v2, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 102
    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v1, p2, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->setId(Ljava/lang/Long;)V

    .line 112
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->setProblems(Ljava/lang/String;)V

    .line 113
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->setAnswer(Ljava/lang/String;)V

    .line 114
    return-void

    .line 111
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 113
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
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 96
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
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->setId(Ljava/lang/Long;)V

    .line 119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
