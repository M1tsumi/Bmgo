.class public Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AreaId:Lorg/greenrobot/greendao/Property;

.field public static final EngineVer:Lorg/greenrobot/greendao/Property;

.field public static final GameId:Lorg/greenrobot/greendao/Property;

.field public static final GameName:Lorg/greenrobot/greendao/Property;

.field public static final GameType:Lorg/greenrobot/greendao/Property;

.field public static final GameUserId:Lorg/greenrobot/greendao/Property;

.field public static final GameUserName:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final IsBlack:Lorg/greenrobot/greendao/Property;

.field public static final IsFollow:Lorg/greenrobot/greendao/Property;

.field public static final IsFriend:Lorg/greenrobot/greendao/Property;

.field public static final IsOnline:Lorg/greenrobot/greendao/Property;

.field public static final IsPrivate:Lorg/greenrobot/greendao/Property;

.field public static final IsVip:Lorg/greenrobot/greendao/Property;

.field public static final JoinTime:Lorg/greenrobot/greendao/Property;

.field public static final Level:Lorg/greenrobot/greendao/Property;

.field public static final Lv:Lorg/greenrobot/greendao/Property;

.field public static final NetType:Lorg/greenrobot/greendao/Property;

.field public static final NickName:Lorg/greenrobot/greendao/Property;

.field public static final PicUrl:Lorg/greenrobot/greendao/Property;

.field public static final Ping:Lorg/greenrobot/greendao/Property;

.field public static final Sex:Lorg/greenrobot/greendao/Property;

.field public static final Size:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final UserId:Lorg/greenrobot/greendao/Property;

.field public static final Version:Lorg/greenrobot/greendao/Property;

.field public static final Vip:Lorg/greenrobot/greendao/Property;

.field public static final VipExpiredAt:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 26
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v6, "userId"

    const-string v8, "USER_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 27
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "joinTime"

    const-string v7, "JOIN_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->JoinTime:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "sex"

    const-string v7, "SEX"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Sex:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "lv"

    const-string v7, "LV"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Lv:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "level"

    const-string v7, "LEVEL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Level:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "status"

    const-string v7, "STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "isOnline"

    const-string v7, "IS_ONLINE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->IsOnline:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "picUrl"

    const-string v7, "PIC_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->PicUrl:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "nickName"

    const-string v7, "NICK_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->NickName:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isBlack"

    const-string v7, "IS_BLACK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->IsBlack:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isFriend"

    const-string v7, "IS_FRIEND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->IsFriend:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isFollow"

    const-string v7, "IS_FOLLOW"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->IsFollow:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xd

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isVip"

    const-string v7, "IS_VIP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->IsVip:Lorg/greenrobot/greendao/Property;

    .line 39
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xe

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "vip"

    const-string v7, "VIP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Vip:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "vipExpiredAt"

    const-string v7, "VIP_EXPIRED_AT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->VipExpiredAt:Lorg/greenrobot/greendao/Property;

    .line 41
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "gameId"

    const-string v7, "GAME_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->GameId:Lorg/greenrobot/greendao/Property;

    .line 42
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "gameName"

    const-string v7, "GAME_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->GameName:Lorg/greenrobot/greendao/Property;

    .line 43
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string v5, "version"

    const-string v7, "VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    .line 44
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string v5, "engineVer"

    const-string v7, "ENGINE_VER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->EngineVer:Lorg/greenrobot/greendao/Property;

    .line 45
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string v5, "gameUserName"

    const-string v7, "GAME_USER_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->GameUserName:Lorg/greenrobot/greendao/Property;

    .line 46
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x15

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "size"

    const-string v7, "SIZE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Size:Lorg/greenrobot/greendao/Property;

    .line 47
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x16

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "gameUserId"

    const-string v7, "GAME_USER_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->GameUserId:Lorg/greenrobot/greendao/Property;

    .line 48
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "ping"

    const-string v7, "PING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->Ping:Lorg/greenrobot/greendao/Property;

    .line 49
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x18

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "areaId"

    const-string v7, "AREA_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->AreaId:Lorg/greenrobot/greendao/Property;

    .line 50
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x19

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "netType"

    const-string v7, "NET_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->NetType:Lorg/greenrobot/greendao/Property;

    .line 51
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1a

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "gameType"

    const-string v7, "GAME_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->GameType:Lorg/greenrobot/greendao/Property;

    .line 52
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1b

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "isPrivate"

    const-string v7, "IS_PRIVATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao$Properties;->IsPrivate:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
