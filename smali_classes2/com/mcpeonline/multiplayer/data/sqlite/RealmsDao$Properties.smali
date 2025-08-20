.class public Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AppVersionCode:Lorg/greenrobot/greendao/Property;

.field public static final BgColor:Lorg/greenrobot/greendao/Property;

.field public static final DefaultMcVersion:Lorg/greenrobot/greendao/Property;

.field public static final Desc:Lorg/greenrobot/greendao/Property;

.field public static final DescIcons:Lorg/greenrobot/greendao/Property;

.field public static final GameMode:Lorg/greenrobot/greendao/Property;

.field public static final GameName:Lorg/greenrobot/greendao/Property;

.field public static final Icon:Lorg/greenrobot/greendao/Property;

.field public static final IsAd:Lorg/greenrobot/greendao/Property;

.field public static final IsGoToOtherApp:Lorg/greenrobot/greendao/Property;

.field public static final IsShowCultivate:Lorg/greenrobot/greendao/Property;

.field public static final IsShowJob:Lorg/greenrobot/greendao/Property;

.field public static final IsShowRankList:Lorg/greenrobot/greendao/Property;

.field public static final IsShowSuperPlayer:Lorg/greenrobot/greendao/Property;

.field public static final IsStartBlockMan:Lorg/greenrobot/greendao/Property;

.field public static final IsStartBlockManOverseas:Lorg/greenrobot/greendao/Property;

.field public static final MapId:Lorg/greenrobot/greendao/Property;

.field public static final MinNum:Lorg/greenrobot/greendao/Property;

.field public static final OnlineNum:Lorg/greenrobot/greendao/Property;

.field public static final OtherAppPackage:Lorg/greenrobot/greendao/Property;

.field public static final Props:Lorg/greenrobot/greendao/Property;

.field public static final PropsList:Lorg/greenrobot/greendao/Property;

.field public static final ScopeFrom:Lorg/greenrobot/greendao/Property;

.field public static final ScopeTo:Lorg/greenrobot/greendao/Property;

.field public static final ShowRewardType:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final TypeName:Lorg/greenrobot/greendao/Property;

.field public static final UnShowRegion:Lorg/greenrobot/greendao/Property;

.field public static final Versions:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 29
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "minNum"

    const-string v5, "MIN_NUM"

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->MinNum:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "gameMode"

    const-string v7, "GAME_MODE"

    move v3, v8

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->GameMode:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "appVersionCode"

    const-string v7, "APP_VERSION_CODE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->AppVersionCode:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isAd"

    const-string v7, "IS_AD"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsAd:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isShowJob"

    const-string v7, "IS_SHOW_JOB"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsShowJob:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isShowRankList"

    const-string v7, "IS_SHOW_RANK_LIST"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsShowRankList:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isShowCultivate"

    const-string v7, "IS_SHOW_CULTIVATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsShowCultivate:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isStartBlockMan"

    const-string v7, "IS_START_BLOCK_MAN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsStartBlockMan:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isStartBlockManOverseas"

    const-string v7, "IS_START_BLOCK_MAN_OVERSEAS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsStartBlockManOverseas:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isShowSuperPlayer"

    const-string v7, "IS_SHOW_SUPER_PLAYER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsShowSuperPlayer:Lorg/greenrobot/greendao/Property;

    .line 39
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "isGoToOtherApp"

    const-string v7, "IS_GO_TO_OTHER_APP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->IsGoToOtherApp:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "type"

    const-string v7, "TYPE"

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 41
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "mapId"

    const-string v7, "MAP_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->MapId:Lorg/greenrobot/greendao/Property;

    .line 42
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "icon"

    const-string v7, "ICON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->Icon:Lorg/greenrobot/greendao/Property;

    .line 43
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string v5, "desc"

    const-string v7, "DESC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->Desc:Lorg/greenrobot/greendao/Property;

    .line 44
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "typeName"

    const-string v7, "TYPE_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->TypeName:Lorg/greenrobot/greendao/Property;

    .line 45
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "gameName"

    const-string v7, "GAME_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->GameName:Lorg/greenrobot/greendao/Property;

    .line 46
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "bgColor"

    const-string v7, "BG_COLOR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->BgColor:Lorg/greenrobot/greendao/Property;

    .line 47
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string v5, "defaultMcVersion"

    const-string v7, "DEFAULT_MC_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->DefaultMcVersion:Lorg/greenrobot/greendao/Property;

    .line 48
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "onlineNum"

    const-string v7, "ONLINE_NUM"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->OnlineNum:Lorg/greenrobot/greendao/Property;

    .line 49
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string v5, "otherAppPackage"

    const-string v7, "OTHER_APP_PACKAGE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->OtherAppPackage:Lorg/greenrobot/greendao/Property;

    .line 50
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x15

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "scopeFrom"

    const-string v7, "SCOPE_FROM"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->ScopeFrom:Lorg/greenrobot/greendao/Property;

    .line 51
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x16

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "scopeTo"

    const-string v7, "SCOPE_TO"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->ScopeTo:Lorg/greenrobot/greendao/Property;

    .line 52
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/String;

    const-string v5, "descIcons"

    const-string v7, "DESC_ICONS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->DescIcons:Lorg/greenrobot/greendao/Property;

    .line 53
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/String;

    const-string v5, "props"

    const-string v7, "PROPS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->Props:Lorg/greenrobot/greendao/Property;

    .line 54
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string v5, "propsList"

    const-string v7, "PROPS_LIST"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->PropsList:Lorg/greenrobot/greendao/Property;

    .line 55
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string v5, "versions"

    const-string v7, "VERSIONS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->Versions:Lorg/greenrobot/greendao/Property;

    .line 56
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string v5, "unShowRegion"

    const-string v7, "UN_SHOW_REGION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->UnShowRegion:Lorg/greenrobot/greendao/Property;

    .line 57
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/String;

    const-string v5, "showRewardType"

    const-string v7, "SHOW_REWARD_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao$Properties;->ShowRewardType:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
