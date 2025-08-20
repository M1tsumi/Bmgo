.class public Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "VISITOR_CACHE"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 62
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"VISITOR_CACHE\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"USER_ID\" INTEGER NOT NULL ,\"JOIN_TIME\" INTEGER NOT NULL ,\"SEX\" INTEGER NOT NULL ,\"LV\" INTEGER NOT NULL ,\"LEVEL\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"IS_ONLINE\" INTEGER NOT NULL ,\"PIC_URL\" TEXT,\"NICK_NAME\" TEXT,\"IS_BLACK\" INTEGER NOT NULL ,\"IS_FRIEND\" INTEGER NOT NULL ,\"IS_FOLLOW\" INTEGER NOT NULL ,\"IS_VIP\" INTEGER NOT NULL ,\"VIP\" INTEGER NOT NULL ,\"VIP_EXPIRED_AT\" TEXT,\"GAME_ID\" TEXT,\"GAME_NAME\" TEXT,\"VERSION\" TEXT,\"ENGINE_VER\" TEXT,\"GAME_USER_NAME\" TEXT,\"SIZE\" INTEGER NOT NULL ,\"GAME_USER_ID\" INTEGER NOT NULL ,\"PING\" INTEGER NOT NULL ,\"AREA_ID\" INTEGER NOT NULL ,\"NET_TYPE\" INTEGER NOT NULL ,\"GAME_TYPE\" INTEGER NOT NULL ,\"IS_PRIVATE\" INTEGER NOT NULL );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDX_VISITOR_CACHE_USER_ID ON VISITOR_CACHE (\"USER_ID\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 99
    return-void

    .line 66
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 103
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

    const-string v1, "\"VISITOR_CACHE\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 105
    return-void

    .line 103
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getId()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 176
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getUserId()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 177
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getJoinTime()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 178
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getSex()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 179
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getLv()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 180
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getLevel()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 181
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getStatus()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 182
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsOnline()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 184
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 189
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 193
    :cond_1
    const/16 v6, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsBlack()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 194
    const/16 v6, 0xc

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsFriend()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 195
    const/16 v6, 0xd

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsFollow()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 196
    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsVip()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 197
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVip()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 199
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 204
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameId()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 209
    :cond_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameName()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 214
    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    :cond_5
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getEngineVer()Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 224
    :cond_6
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameUserName()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 228
    :cond_7
    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getSize()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 229
    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameUserId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 230
    const/16 v0, 0x18

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getPing()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 231
    const/16 v0, 0x19

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getAreaId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 232
    const/16 v0, 0x1a

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getNetType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 233
    const/16 v0, 0x1b

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 234
    const/16 v0, 0x1c

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsPrivate()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 235
    return-void

    :cond_8
    move-wide v0, v4

    .line 193
    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    .line 194
    goto/16 :goto_1

    :cond_a
    move-wide v0, v4

    .line 195
    goto/16 :goto_2

    :cond_b
    move-wide v2, v4

    .line 196
    goto/16 :goto_3
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 109
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getId()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 111
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getUserId()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 112
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getJoinTime()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 113
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getSex()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 114
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getLv()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 115
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getLevel()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 116
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getStatus()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 117
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsOnline()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :cond_1
    const/16 v6, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsBlack()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 129
    const/16 v6, 0xc

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsFriend()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 130
    const/16 v6, 0xd

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsFollow()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v0, v2

    :goto_2
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 131
    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsVip()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 132
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVip()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 134
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 139
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameId()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 144
    :cond_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameName()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    const/16 v1, 0x13

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 154
    :cond_5
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getEngineVer()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    const/16 v1, 0x14

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 159
    :cond_6
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameUserName()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 163
    :cond_7
    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getSize()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 164
    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameUserId()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 165
    const/16 v0, 0x18

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getPing()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 166
    const/16 v0, 0x19

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getAreaId()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 167
    const/16 v0, 0x1a

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getNetType()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 168
    const/16 v0, 0x1b

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameType()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 169
    const/16 v0, 0x1c

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getIsPrivate()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 170
    return-void

    :cond_8
    move-wide v0, v4

    .line 128
    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    .line 129
    goto/16 :goto_1

    :cond_a
    move-wide v0, v4

    .line 130
    goto/16 :goto_2

    :cond_b
    move-wide v2, v4

    .line 131
    goto/16 :goto_3
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 320
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
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->getKey(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)Z
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for entities with a non-null key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->hasKey(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;
    .locals 37

    .prologue
    .line 244
    new-instance v3, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    add-int/lit8 v2, p2, 0x0

    .line 245
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v2, p2, 0x1

    .line 246
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v2, p2, 0x2

    .line 247
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-int/lit8 v2, p2, 0x3

    .line 248
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v2, p2, 0x4

    .line 249
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v2, p2, 0x5

    .line 250
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v2, p2, 0x6

    .line 251
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v2, p2, 0x7

    .line 252
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v2, p2, 0x8

    .line 253
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x9

    .line 254
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v16, 0x0

    :goto_1
    add-int/lit8 v2, p2, 0xa

    .line 255
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_2

    const/16 v17, 0x1

    :goto_2
    add-int/lit8 v2, p2, 0xb

    .line 256
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_3

    const/16 v18, 0x1

    :goto_3
    add-int/lit8 v2, p2, 0xc

    .line 257
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_4

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v2, p2, 0xd

    .line 258
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_5

    const/16 v20, 0x1

    :goto_5
    add-int/lit8 v2, p2, 0xe

    .line 259
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    add-int/lit8 v2, p2, 0xf

    .line 260
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v22, 0x0

    :goto_6
    add-int/lit8 v2, p2, 0x10

    .line 261
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v23, 0x0

    :goto_7
    add-int/lit8 v2, p2, 0x11

    .line 262
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v24, 0x0

    :goto_8
    add-int/lit8 v2, p2, 0x12

    .line 263
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v25, 0x0

    :goto_9
    add-int/lit8 v2, p2, 0x13

    .line 264
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v26, 0x0

    :goto_a
    add-int/lit8 v2, p2, 0x14

    .line 265
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v27, 0x0

    :goto_b
    add-int/lit8 v2, p2, 0x15

    .line 266
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    add-int/lit8 v2, p2, 0x16

    .line 267
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    add-int/lit8 v2, p2, 0x17

    .line 268
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    add-int/lit8 v2, p2, 0x18

    .line 269
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    add-int/lit8 v2, p2, 0x19

    .line 270
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    add-int/lit8 v2, p2, 0x1a

    .line 271
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    add-int/lit8 v2, p2, 0x1b

    .line 272
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-direct/range {v3 .. v36}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;-><init>(JJJIIIIILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIII)V

    .line 274
    return-object v3

    .line 253
    :cond_0
    add-int/lit8 v2, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    .line 254
    :cond_1
    add-int/lit8 v2, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 255
    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 256
    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 257
    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_4

    .line 258
    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_5

    .line 260
    :cond_6
    add-int/lit8 v2, p2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_6

    .line 261
    :cond_7
    add-int/lit8 v2, p2, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_7

    .line 262
    :cond_8
    add-int/lit8 v2, p2, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_8

    .line 263
    :cond_9
    add-int/lit8 v2, p2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_9

    .line 264
    :cond_a
    add-int/lit8 v2, p2, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_a

    .line 265
    :cond_b
    add-int/lit8 v2, p2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_b
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 279
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setId(J)V

    .line 280
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setUserId(J)V

    .line 281
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setJoinTime(J)V

    .line 282
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setSex(I)V

    .line 283
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setLv(I)V

    .line 284
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setLevel(I)V

    .line 285
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setStatus(I)V

    .line 286
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsOnline(I)V

    .line 287
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setPicUrl(Ljava/lang/String;)V

    .line 288
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setNickName(Ljava/lang/String;)V

    .line 289
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsBlack(Z)V

    .line 290
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsFriend(Z)V

    .line 291
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsFollow(Z)V

    .line 292
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p2, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsVip(Z)V

    .line 293
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setVip(I)V

    .line 294
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setVipExpiredAt(Ljava/lang/String;)V

    .line 295
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameId(Ljava/lang/String;)V

    .line 296
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameName(Ljava/lang/String;)V

    .line 297
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setVersion(Ljava/lang/String;)V

    .line 298
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setEngineVer(Ljava/lang/String;)V

    .line 299
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameUserName(Ljava/lang/String;)V

    .line 300
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setSize(J)V

    .line 301
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameUserId(J)V

    .line 302
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setPing(I)V

    .line 303
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setAreaId(I)V

    .line 304
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setNetType(I)V

    .line 305
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setGameType(I)V

    .line 306
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsPrivate(I)V

    .line 307
    return-void

    .line 287
    :cond_0
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :cond_1
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 289
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 290
    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 291
    goto/16 :goto_4

    :cond_5
    move v2, v3

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_6
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 295
    :cond_7
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 296
    :cond_8
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 297
    :cond_9
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 298
    :cond_a
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 299
    :cond_b
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 239
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
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setId(J)V

    .line 312
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
