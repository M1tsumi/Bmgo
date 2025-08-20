.class public Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FRIEND"


# instance fields
.field private final cloudConverter:Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

.field private final gameConverter:Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 53
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->gameConverter:Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->cloudConverter:Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 53
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->gameConverter:Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->cloudConverter:Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

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

    const-string v2, "\"FRIEND\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"CHARM\" INTEGER NOT NULL ,\"CUP_ID\" TEXT,\"PIC_URL\" TEXT,\"DETAILS\" TEXT,\"NICK_NAME\" TEXT,\"BLACK\" INTEGER NOT NULL ,\"FOLLOW\" INTEGER NOT NULL ,\"IS_FRIEND\" INTEGER NOT NULL ,\"IS_VIP\" INTEGER NOT NULL ,\"IS_SPECIAL\" INTEGER NOT NULL ,\"ALIAS\" TEXT,\"VIP_EXPIRED_AT\" TEXT,\"GAME\" TEXT,\"CLOUD\" TEXT,\"LV\" INTEGER NOT NULL ,\"VIP\" INTEGER NOT NULL ,\"SEX\" INTEGER NOT NULL ,\"LEVEL\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"HONOR_NUM\" INTEGER NOT NULL ,\"IS_MANAGER\" INTEGER NOT NULL );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDX_FRIEND__id_STATUS_LEVEL_CHARM_NICK_NAME ON FRIEND (\"_id\" ASC,\"STATUS\" ASC,\"LEVEL\" ASC,\"CHARM\" ASC,\"NICK_NAME\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 93
    return-void

    .line 66
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 97
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

    const-string v1, "\"FRIEND\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 99
    return-void

    .line 97
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 166
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 176
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getDetails()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 181
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 185
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getBlack()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getFollow()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 187
    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsFriend()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 188
    const/16 v6, 0xa

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsVip()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    :goto_3
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 189
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsSpecial()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 191
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 196
    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 201
    :cond_5
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->gameConverter:Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;->convertToDatabaseValue(Lcom/mcpeonline/multiplayer/data/sqlite/Game;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 206
    :cond_6
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCloud()Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->cloudConverter:Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;->convertToDatabaseValue(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 210
    :cond_7
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 211
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 212
    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getSex()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 213
    const/16 v0, 0x13

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLevel()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 214
    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getStatus()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 215
    const/16 v0, 0x15

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getHonorNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 216
    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 217
    return-void

    :cond_8
    move-wide v0, v4

    .line 185
    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    .line 186
    goto/16 :goto_1

    :cond_a
    move-wide v0, v4

    .line 187
    goto/16 :goto_2

    :cond_b
    move-wide v0, v4

    .line 188
    goto/16 :goto_3

    :cond_c
    move-wide v2, v4

    .line 189
    goto/16 :goto_4
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 103
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 105
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getDetails()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 126
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getBlack()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 127
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getFollow()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 128
    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsFriend()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v0, v2

    :goto_2
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 129
    const/16 v6, 0xa

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsVip()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    :goto_3
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 130
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsSpecial()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 132
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 137
    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 142
    :cond_5
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->gameConverter:Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;->convertToDatabaseValue(Lcom/mcpeonline/multiplayer/data/sqlite/Game;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 147
    :cond_6
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCloud()Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->cloudConverter:Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;->convertToDatabaseValue(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 151
    :cond_7
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 152
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 153
    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getSex()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 154
    const/16 v0, 0x13

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLevel()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 155
    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getStatus()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 156
    const/16 v0, 0x15

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getHonorNum()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 157
    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 158
    return-void

    :cond_8
    move-wide v0, v4

    .line 126
    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    .line 127
    goto/16 :goto_1

    :cond_a
    move-wide v0, v4

    .line 128
    goto/16 :goto_2

    :cond_b
    move-wide v0, v4

    .line 129
    goto/16 :goto_3

    :cond_c
    move-wide v2, v4

    .line 130
    goto/16 :goto_4
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method public getKey(Lcom/mcpeonline/multiplayer/models/Friend;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 290
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
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->getKey(Lcom/mcpeonline/multiplayer/models/Friend;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/mcpeonline/multiplayer/models/Friend;)Z
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for entities with a non-null key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->hasKey(Lcom/mcpeonline/multiplayer/models/Friend;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 28

    .prologue
    .line 226
    new-instance v3, Lcom/mcpeonline/multiplayer/models/Friend;

    add-int/lit8 v2, p2, 0x0

    .line 227
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v2, p2, 0x1

    .line 228
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v2, p2, 0x2

    .line 229
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x3

    .line 230
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v2, p2, 0x4

    .line 231
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v2, p2, 0x5

    .line 232
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v2, p2, 0x6

    .line 233
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v2, p2, 0x7

    .line 234
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v2, p2, 0x8

    .line 235
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, 0x1

    :goto_6
    add-int/lit8 v2, p2, 0x9

    .line 236
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_7

    const/4 v15, 0x1

    :goto_7
    add-int/lit8 v2, p2, 0xa

    .line 237
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    :goto_8
    add-int/lit8 v2, p2, 0xb

    .line 238
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v2, p2, 0xc

    .line 239
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v18, 0x0

    :goto_a
    add-int/lit8 v2, p2, 0xd

    .line 240
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v19, 0x0

    :goto_b
    add-int/lit8 v2, p2, 0xe

    .line 241
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v20, 0x0

    :goto_c
    add-int/lit8 v2, p2, 0xf

    .line 242
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    add-int/lit8 v2, p2, 0x10

    .line 243
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    add-int/lit8 v2, p2, 0x11

    .line 244
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    add-int/lit8 v2, p2, 0x12

    .line 245
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    add-int/lit8 v2, p2, 0x13

    .line 246
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    add-int/lit8 v2, p2, 0x14

    .line 247
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    add-int/lit8 v2, p2, 0x15

    .line 248
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-direct/range {v3 .. v27}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/data/sqlite/Game;Lcom/mcpeonline/multiplayer/data/entity/Cloud;IIIIIII)V

    .line 250
    return-object v3

    .line 229
    :cond_0
    add-int/lit8 v2, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 230
    :cond_1
    add-int/lit8 v2, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 231
    :cond_2
    add-int/lit8 v2, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 232
    :cond_3
    add-int/lit8 v2, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 233
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 234
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 235
    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 236
    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 237
    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 238
    :cond_9
    add-int/lit8 v2, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_9

    .line 239
    :cond_a
    add-int/lit8 v2, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_a

    .line 240
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->gameConverter:Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    add-int/lit8 v19, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;->convertToEntityProperty(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v19

    goto/16 :goto_b

    .line 241
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->cloudConverter:Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

    add-int/lit8 v20, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;->convertToEntityProperty(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    move-result-object v20

    goto/16 :goto_c
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->readEntity(Landroid/database/Cursor;I)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/models/Friend;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 255
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 256
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mcpeonline/multiplayer/models/Friend;->setCharm(J)V

    .line 257
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setCupId(Ljava/lang/String;)V

    .line 258
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 259
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setDetails(Ljava/lang/String;)V

    .line 260
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 261
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setBlack(Z)V

    .line 262
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setFollow(Z)V

    .line 263
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setIsFriend(Z)V

    .line 264
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setIsVip(Z)V

    .line 265
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {p2, v2}, Lcom/mcpeonline/multiplayer/models/Friend;->setIsSpecial(Z)V

    .line 266
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setAlias(Ljava/lang/String;)V

    .line 267
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setVipExpiredAt(Ljava/lang/String;)V

    .line 268
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setGame(Lcom/mcpeonline/multiplayer/data/sqlite/Game;)V

    .line 269
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_c
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setCloud(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 270
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setLv(I)V

    .line 271
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setVip(I)V

    .line 272
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setSex(I)V

    .line 273
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setLevel(I)V

    .line 274
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setStatus(I)V

    .line 275
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setHonorNum(I)V

    .line 276
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setIsManager(I)V

    .line 277
    return-void

    .line 257
    :cond_0
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :cond_1
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 259
    :cond_2
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 260
    :cond_3
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 261
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 262
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 263
    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 264
    goto/16 :goto_7

    :cond_8
    move v2, v3

    .line 265
    goto/16 :goto_8

    .line 266
    :cond_9
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 267
    :cond_a
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->gameConverter:Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;

    add-int/lit8 v2, p3, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/GameConverter;->convertToEntityProperty(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    goto/16 :goto_b

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->cloudConverter:Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;

    add-int/lit8 v1, p3, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;->convertToEntityProperty(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    move-result-object v1

    goto/16 :goto_c
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->readEntity(Landroid/database/Cursor;Lcom/mcpeonline/multiplayer/models/Friend;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 221
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
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/models/Friend;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1, p2, p3}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;->updateKeyAfterInsert(Lcom/mcpeonline/multiplayer/models/Friend;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
