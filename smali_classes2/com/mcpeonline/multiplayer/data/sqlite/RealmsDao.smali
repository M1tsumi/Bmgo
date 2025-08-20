.class public Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "REALMS"


# instance fields
.field private final descIconsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

.field private final propsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

.field private final propsListConverter:Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

.field private final showRewardTypeConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

.field private final unShowRegionConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

.field private final versionsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 60
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->descIconsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsListConverter:Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->versionsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 64
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->unShowRegionConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->showRewardTypeConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 60
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->descIconsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsListConverter:Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->versionsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 64
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->unShowRegionConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->showRewardTypeConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    .line 73
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"REALMS\" (\"MIN_NUM\" INTEGER NOT NULL ,\"GAME_MODE\" INTEGER NOT NULL ,\"APP_VERSION_CODE\" INTEGER NOT NULL ,\"IS_AD\" INTEGER NOT NULL ,\"IS_SHOW_JOB\" INTEGER NOT NULL ,\"IS_SHOW_RANK_LIST\" INTEGER NOT NULL ,\"IS_SHOW_CULTIVATE\" INTEGER NOT NULL ,\"IS_START_BLOCK_MAN\" INTEGER NOT NULL ,\"IS_START_BLOCK_MAN_OVERSEAS\" INTEGER NOT NULL ,\"IS_SHOW_SUPER_PLAYER\" INTEGER NOT NULL ,\"IS_GO_TO_OTHER_APP\" INTEGER NOT NULL ,\"TYPE\" TEXT PRIMARY KEY NOT NULL ,\"MAP_ID\" TEXT,\"ICON\" TEXT,\"DESC\" TEXT,\"TYPE_NAME\" TEXT,\"GAME_NAME\" TEXT,\"BG_COLOR\" TEXT,\"DEFAULT_MC_VERSION\" TEXT,\"ONLINE_NUM\" INTEGER NOT NULL ,\"OTHER_APP_PACKAGE\" TEXT,\"SCOPE_FROM\" INTEGER NOT NULL ,\"SCOPE_TO\" INTEGER NOT NULL ,\"DESC_ICONS\" TEXT,\"PROPS\" TEXT,\"PROPS_LIST\" TEXT,\"VERSIONS\" TEXT,\"UN_SHOW_REGION\" TEXT,\"SHOW_REWARD_TYPE\" TEXT);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDX_REALMS_TYPE ON REALMS (\"TYPE\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 111
    return-void

    .line 77
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 115
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

    const-string v1, "\"REALMS\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 117
    return-void

    .line 115
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getMinNum()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 217
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 218
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getAppVersionCode()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 219
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsAd()Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 220
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowJob()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 221
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowRankList()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 222
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowCultivate()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v0, v2

    :goto_3
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 223
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsStartBlockMan()Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v0, v2

    :goto_4
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 224
    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsStartBlockManOverseas()Z

    move-result v0

    if-eqz v0, :cond_14

    move-wide v0, v2

    :goto_5
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 225
    const/16 v6, 0xa

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowSuperPlayer()Z

    move-result v0

    if-eqz v0, :cond_15

    move-wide v0, v2

    :goto_6
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 226
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsGoToOtherApp()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_7
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 228
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 233
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getMapId()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 243
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 248
    :cond_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 253
    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 258
    :cond_5
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getBgColor()Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 263
    :cond_6
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDefaultMcVersion()Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 267
    :cond_7
    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getOnlineNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 269
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getOtherAppPackage()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 273
    :cond_8
    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getScopeFrom()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 274
    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getScopeTo()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 276
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDescIcons()Ljava/util/List;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->descIconsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 281
    :cond_9
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getProps()Ljava/util/List;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 286
    :cond_a
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getPropsList()Ljava/util/List;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsListConverter:Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 291
    :cond_b
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getVersions()Ljava/util/List;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->versionsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 296
    :cond_c
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getUnShowRegion()Ljava/util/List;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->unShowRegionConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 301
    :cond_d
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getShowRewardType()Ljava/util/List;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->showRewardTypeConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 305
    :cond_e
    return-void

    :cond_f
    move-wide v0, v4

    .line 219
    goto/16 :goto_0

    :cond_10
    move-wide v0, v4

    .line 220
    goto/16 :goto_1

    :cond_11
    move-wide v0, v4

    .line 221
    goto/16 :goto_2

    :cond_12
    move-wide v0, v4

    .line 222
    goto/16 :goto_3

    :cond_13
    move-wide v0, v4

    .line 223
    goto/16 :goto_4

    :cond_14
    move-wide v0, v4

    .line 224
    goto/16 :goto_5

    :cond_15
    move-wide v0, v4

    .line 225
    goto/16 :goto_6

    :cond_16
    move-wide v2, v4

    .line 226
    goto/16 :goto_7
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 121
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getMinNum()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 124
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getAppVersionCode()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 125
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsAd()Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 126
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowJob()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 127
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowRankList()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v0, v2

    :goto_2
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 128
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowCultivate()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v0, v2

    :goto_3
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 129
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsStartBlockMan()Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v0, v2

    :goto_4
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 130
    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsStartBlockManOverseas()Z

    move-result v0

    if-eqz v0, :cond_14

    move-wide v0, v2

    :goto_5
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 131
    const/16 v6, 0xa

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowSuperPlayer()Z

    move-result v0

    if-eqz v0, :cond_15

    move-wide v0, v2

    :goto_6
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 132
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsGoToOtherApp()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_7
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 134
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getMapId()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 144
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 149
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    const/16 v1, 0xf

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 159
    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 164
    :cond_5
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getBgColor()Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 169
    :cond_6
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDefaultMcVersion()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    const/16 v1, 0x13

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 173
    :cond_7
    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getOnlineNum()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 175
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getOtherAppPackage()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 179
    :cond_8
    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getScopeFrom()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 180
    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getScopeTo()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 182
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDescIcons()Ljava/util/List;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->descIconsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 187
    :cond_9
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getProps()Ljava/util/List;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 192
    :cond_a
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getPropsList()Ljava/util/List;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsListConverter:Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 197
    :cond_b
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getVersions()Ljava/util/List;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->versionsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 202
    :cond_c
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getUnShowRegion()Ljava/util/List;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->unShowRegionConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 207
    :cond_d
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getShowRewardType()Ljava/util/List;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->showRewardTypeConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 211
    :cond_e
    return-void

    :cond_f
    move-wide v0, v4

    .line 125
    goto/16 :goto_0

    :cond_10
    move-wide v0, v4

    .line 126
    goto/16 :goto_1

    :cond_11
    move-wide v0, v4

    .line 127
    goto/16 :goto_2

    :cond_12
    move-wide v0, v4

    .line 128
    goto/16 :goto_3

    :cond_13
    move-wide v0, v4

    .line 129
    goto/16 :goto_4

    :cond_14
    move-wide v0, v4

    .line 130
    goto/16 :goto_5

    :cond_15
    move-wide v0, v4

    .line 131
    goto/16 :goto_6

    :cond_16
    move-wide v2, v4

    .line 132
    goto/16 :goto_7
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->getKey(Lcom/mcpeonline/multiplayer/data/entity/Realms;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/data/entity/Realms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/data/entity/Realms;)Z
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

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
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->hasKey(Lcom/mcpeonline/multiplayer/data/entity/Realms;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/entity/Realms;
    .locals 33

    .prologue
    .line 314
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    add-int/lit8 v3, p2, 0x0

    .line 315
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    .line 316
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 317
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x3

    .line 318
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v7, p2, 0x4

    .line 319
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v8, p2, 0x5

    .line 320
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    :goto_2
    add-int/lit8 v9, p2, 0x6

    .line 321
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v10, p2, 0x7

    .line 322
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    :goto_4
    add-int/lit8 v11, p2, 0x8

    .line 323
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v12, p2, 0x9

    .line 324
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getShort(I)S

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    :goto_6
    add-int/lit8 v13, p2, 0xa

    .line 325
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getShort(I)S

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    :goto_7
    add-int/lit8 v14, p2, 0xb

    .line 326
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    :goto_8
    add-int/lit8 v15, p2, 0xc

    .line 327
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v16, p2, 0xd

    .line 328
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x0

    :goto_a
    add-int/lit8 v17, p2, 0xe

    .line 329
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x0

    :goto_b
    add-int/lit8 v18, p2, 0xf

    .line 330
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x0

    :goto_c
    add-int/lit8 v19, p2, 0x10

    .line 331
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    :goto_d
    add-int/lit8 v20, p2, 0x11

    .line 332
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    :goto_e
    add-int/lit8 v21, p2, 0x12

    .line 333
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    :goto_f
    add-int/lit8 v22, p2, 0x13

    .line 334
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    add-int/lit8 v23, p2, 0x14

    .line 335
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v23, 0x0

    :goto_10
    add-int/lit8 v24, p2, 0x15

    .line 336
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    add-int/lit8 v25, p2, 0x16

    .line 337
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    add-int/lit8 v26, p2, 0x17

    .line 338
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v26, 0x0

    :goto_11
    add-int/lit8 v27, p2, 0x18

    .line 339
    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    const/16 v27, 0x0

    :goto_12
    add-int/lit8 v28, p2, 0x19

    .line 340
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    const/16 v28, 0x0

    :goto_13
    add-int/lit8 v29, p2, 0x1a

    .line 341
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    :goto_14
    add-int/lit8 v30, p2, 0x1b

    .line 342
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v30, 0x0

    :goto_15
    add-int/lit8 v31, p2, 0x1c

    .line 343
    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v31, 0x0

    :goto_16
    invoke-direct/range {v2 .. v31}, Lcom/mcpeonline/multiplayer/data/entity/Realms;-><init>(IIIZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    return-object v2

    .line 318
    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 319
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 320
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 321
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 322
    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 323
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 324
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 325
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 326
    :cond_8
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    .line 327
    :cond_9
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_9

    .line 328
    :cond_a
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    .line 329
    :cond_b
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_b

    .line 330
    :cond_c
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_c

    .line 331
    :cond_d
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_d

    .line 332
    :cond_e
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_e

    .line 333
    :cond_f
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_f

    .line 335
    :cond_10
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_10

    .line 338
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->descIconsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    move-object/from16 v26, v0

    add-int/lit8 v27, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    goto/16 :goto_11

    .line 339
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    move-object/from16 v27, v0

    add-int/lit8 v28, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    goto/16 :goto_12

    .line 340
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsListConverter:Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    move-object/from16 v28, v0

    add-int/lit8 v29, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    goto/16 :goto_13

    .line 341
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->versionsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    move-object/from16 v29, v0

    add-int/lit8 v30, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    goto/16 :goto_14

    .line 342
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->unShowRegionConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    move-object/from16 v30, v0

    add-int/lit8 v31, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    goto/16 :goto_15

    .line 343
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->showRewardTypeConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    move-object/from16 v31, v0

    add-int/lit8 v32, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    goto/16 :goto_16
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/entity/Realms;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 350
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setMinNum(I)V

    .line 351
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setGameMode(I)V

    .line 352
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setAppVersionCode(I)V

    .line 353
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsAd(Z)V

    .line 354
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsShowJob(Z)V

    .line 355
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsShowRankList(Z)V

    .line 356
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsShowCultivate(Z)V

    .line 357
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsStartBlockMan(Z)V

    .line 358
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsStartBlockManOverseas(Z)V

    .line 359
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsShowSuperPlayer(Z)V

    .line 360
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIsGoToOtherApp(Z)V

    .line 361
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    :goto_8
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setType(Ljava/lang/String;)V

    .line 362
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    :goto_9
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setMapId(Ljava/lang/String;)V

    .line 363
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setIcon(Ljava/lang/String;)V

    .line 364
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    :goto_b
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setDesc(Ljava/lang/String;)V

    .line 365
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v3

    :goto_c
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setTypeName(Ljava/lang/String;)V

    .line 366
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_d
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setGameName(Ljava/lang/String;)V

    .line 367
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v3

    :goto_e
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setBgColor(Ljava/lang/String;)V

    .line 368
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v3

    :goto_f
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setDefaultMcVersion(Ljava/lang/String;)V

    .line 369
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setOnlineNum(I)V

    .line 370
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v3

    :goto_10
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setOtherAppPackage(Ljava/lang/String;)V

    .line 371
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setScopeFrom(I)V

    .line 372
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setScopeTo(I)V

    .line 373
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v3

    :goto_11
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setDescIcons(Ljava/util/List;)V

    .line 374
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v3

    :goto_12
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setProps(Ljava/util/List;)V

    .line 375
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v3

    :goto_13
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setPropsList(Ljava/util/List;)V

    .line 376
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v3

    :goto_14
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setVersions(Ljava/util/List;)V

    .line 377
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v3

    :goto_15
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setUnShowRegion(Ljava/util/List;)V

    .line 378
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_16
    invoke-virtual {p2, v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setShowRewardType(Ljava/util/List;)V

    .line 379
    return-void

    :cond_0
    move v0, v2

    .line 353
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 354
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 355
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 356
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 357
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 358
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 359
    goto/16 :goto_6

    :cond_7
    move v1, v2

    .line 360
    goto/16 :goto_7

    .line 361
    :cond_8
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 362
    :cond_9
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 363
    :cond_a
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 364
    :cond_b
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 365
    :cond_c
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 366
    :cond_d
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 367
    :cond_e
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 368
    :cond_f
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 370
    :cond_10
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 373
    :cond_11
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->descIconsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    add-int/lit8 v1, p3, 0x17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_11

    .line 374
    :cond_12
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    add-int/lit8 v1, p3, 0x18

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    .line 375
    :cond_13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->propsListConverter:Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;

    add-int/lit8 v1, p3, 0x19

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_13

    .line 376
    :cond_14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->versionsConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    add-int/lit8 v1, p3, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_14

    .line 377
    :cond_15
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->unShowRegionConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    add-int/lit8 v1, p3, 0x1b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    .line 378
    :cond_16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->showRewardTypeConverter:Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;

    add-int/lit8 v1, p3, 0x1c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/StringConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_16
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/data/entity/Realms;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    add-int/lit8 v0, p2, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/entity/Realms;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/data/entity/Realms;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
