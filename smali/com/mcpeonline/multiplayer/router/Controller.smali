.class public abstract Lcom/mcpeonline/multiplayer/router/Controller;
.super Lcom/mcpeonline/multiplayer/router/RouterClientHandler;
.source "SourceFile"


# static fields
.field public static mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;


# instance fields
.field protected isHost:Z

.field protected isInit:Z

.field protected isVisitor:Z

.field protected mChatRoomId:Ljava/lang/String;

.field protected mClickTime:J

.field protected mContext:Landroid/content/Context;

.field protected mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

.field protected mDelayMillis:J

.field protected mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

.field protected mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

.field protected mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

.field protected mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

.field protected mGameData:Lcom/sandboxol/game/entity/GameData;

.field protected mGameId:Ljava/lang/String;

.field protected mGameMode:I

.field protected mGameName:Ljava/lang/String;

.field protected mHostId:J

.field protected mHostName:Ljava/lang/String;

.field private mIMcProcessChangeDataInterface:Lt/a;

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation
.end field

.field protected mMeNickName:Ljava/lang/String;

.field protected mMeUserId:J

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field public final mStartBlockManMsgWhat:I

.field public final mStartMcMsgWhat:I

.field public mStartMcResultCode:I

.field protected final mStartMcResultCodeTimeout:I

.field protected final mStartMcResultCodeWhat:I

.field protected mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field protected final mcProcessHeartbeatCode:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;-><init>()V

    .line 60
    const/16 v0, 0x2328

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mStartMcResultCodeTimeout:I

    .line 61
    const/16 v0, 0x4989

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mStartMcResultCodeWhat:I

    .line 67
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mDelayMillis:J

    .line 76
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isHost:Z

    .line 77
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isInit:Z

    .line 78
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isVisitor:Z

    .line 79
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 80
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    .line 82
    iput v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mStartMcResultCode:I

    .line 83
    const/16 v0, 0x7cf

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mcProcessHeartbeatCode:I

    .line 85
    const/16 v0, 0x2767

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mStartMcMsgWhat:I

    .line 86
    const/16 v0, 0x2768

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mStartBlockManMsgWhat:I

    .line 88
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 89
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 90
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 91
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 92
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 419
    new-instance v0, Lcom/mcpeonline/multiplayer/router/Controller$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/Controller$1;-><init>(Lcom/mcpeonline/multiplayer/router/Controller;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 97
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    .line 99
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isVisitor:Z

    .line 100
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isVisitor:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 102
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mMeUserId:J

    .line 103
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mMeNickName:Ljava/lang/String;

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->bindMcService()Z

    .line 111
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->loadUserInfo(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mMeUserId:J

    .line 107
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mMeNickName:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/router/Controller;)Lt/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mcpeonline/multiplayer/router/Controller;Lt/a;)Lt/a;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    return-object p1
.end method

.method private bindMcService()Z
    .locals 4

    .prologue
    .line 437
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private initGameData()V
    .locals 4

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mChatRoomId:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mHostId:J

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameName:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameId:Ljava/lang/String;

    .line 293
    return-void
.end method

.method private unbindMcService()V
    .locals 2

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addServerInList()V
    .locals 4

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isHost:Z

    if-nez v0, :cond_0

    .line 283
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/ServerManager;->DeleteServer(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a7a["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00a77"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->ProxyPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/ServerManager;->AddServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method public buildRewardSettlement(III)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    if-eqz v0, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    invoke-interface {v0, p1, p2, p3}, Lt/a;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method dataUpload(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 472
    const-string v0, "mcRouterError"

    const-string v1, "%s-%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "mcRouterErrorHasVersion"

    const-string v1, "%s-%s-%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/af;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public deleteServerList()V
    .locals 1

    .prologue
    .line 296
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/ServerManager;->DeleteServer(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public getChatRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mChatRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    return-object v0
.end method

.method public getEnterTerritoryResult()Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    return-object v0
.end method

.method public getGameData()Lcom/sandboxol/game/entity/GameData;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameMode()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameMode:I

    return v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostId()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mHostId:J

    return-wide v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mMeNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeUserId()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mMeUserId:J

    return-wide v0
.end method

.method public getPing()I
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0x3e7

    return v0
.end method

.method public getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v1, 0x4989

    const/16 v5, 0x73

    .line 301
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 303
    :sswitch_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mStartMcResultCode:I

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    .line 307
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    const-class v4, Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 308
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 315
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->removeMessages(I)V

    .line 317
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    .line 318
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    const-class v4, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 319
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 325
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    if-eqz v0, :cond_3

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    invoke-interface {v0}, Lt/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_3
    :goto_1
    const/16 v0, 0x7cf

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/Controller;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 335
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    if-eqz v0, :cond_0

    .line 336
    const/16 v0, -0x514

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->onError(I)V

    goto :goto_0

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x7cf -> :sswitch_2
        0x2767 -> :sswitch_0
        0x2768 -> :sswitch_1
        0x4989 -> :sswitch_3
    .end sparse-switch
.end method

.method protected initBlockMan()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method protected abstract initClient()V
.end method

.method public isHost()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isHost:Z

    return v0
.end method

.method public isInit()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isInit:Z

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    const-string v0, "router-jni"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return-void
.end method

.method public onDataReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    if-eqz v0, :cond_0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    invoke-interface {v0, p1, p2}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onLaunching()V
    .locals 4

    .prologue
    .line 377
    const-string v0, " onLaunching "

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->log(Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x2767

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mDelayMillis:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/Controller;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    return-void
.end method

.method public onNewMCPELinked()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f0a00a1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "antiCheatingLimitTime"

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 385
    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mClickTime:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isExactMatch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isOpenAntiCheating"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller$6;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->Stop()V

    .line 415
    const-string v0, "onError"

    const-string v1, "onNewMCPELinked"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void

    .line 390
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nError:0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nError:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->showDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nError:0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/mcpeonline/minecraft/base/a;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nError:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->showDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getMe()Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_3

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nError:0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/mcpeonline/minecraft/base/a;->msgDialog(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nError:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->showDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRouting()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onRouting()V

    .line 372
    const-string v0, " onRouting "

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->log(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public onlineTimeSettlement(III)V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    if-eqz v0, :cond_0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mIMcProcessChangeDataInterface:Lt/a;

    invoke-interface {v0, p1, p2, p3}, Lt/a;->b(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.updateUserInfo"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "lv"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "exp"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "maxExp"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setClickTime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mClickTime:J

    .line 151
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    .line 167
    return-void
.end method

.method public setCreateGameResult(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mcpeonline/multiplayer/router/Controller;",
            ">(",
            "Lcom/sandboxol/game/entity/CreateGameResult;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sput-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 225
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameMode()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameMode:I

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isHost:Z

    .line 229
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initGameData()V

    .line 230
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mHostName:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "createGameResult"

    const v3, 0xf4247

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initClient()V

    .line 234
    return-object p0
.end method

.method public setEnterCloudResult(Lcom/sandboxol/game/entity/EnterCloudResult;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mcpeonline/multiplayer/router/Controller;",
            ">(",
            "Lcom/sandboxol/game/entity/EnterCloudResult;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 238
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sput-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 239
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterCloudResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 241
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initGameData()V

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mHostName:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isHost:Z

    .line 245
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.enter.result"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "enterCloudResult"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterCloudResult;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/EnterGameResult;->getUserList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 252
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isVisitor:Z

    if-nez v2, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V

    goto :goto_1

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initClient()V

    .line 258
    return-object p0
.end method

.method public setEnterGameResult(Lcom/sandboxol/game/entity/EnterGameResult;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mcpeonline/multiplayer/router/Controller;",
            ">(",
            "Lcom/sandboxol/game/entity/EnterGameResult;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 203
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sput-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 204
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 206
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isHost:Z

    .line 207
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initGameData()V

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/EnterGameResult;->getUserList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mHostName:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 213
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isVisitor:Z

    if-nez v2, :cond_0

    .line 214
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterGameResult"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initClient()V

    .line 220
    return-object p0
.end method

.method public setEnterRealmsResult(Lcom/mcpeonline/multiplayer/router/ControllerType;Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mcpeonline/multiplayer/router/Controller;",
            ">(",
            "Lcom/mcpeonline/multiplayer/router/ControllerType;",
            "Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sput-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 263
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameName:Ljava/lang/String;

    .line 265
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->BLOCK_MAN:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne p1, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initBlockMan()V

    .line 270
    :goto_0
    return-object p0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initClient()V

    goto :goto_0
.end method

.method public setEnterTerritoryResult(Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mcpeonline/multiplayer/router/Controller;",
            ">(",
            "Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->TERRITORY:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sput-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 275
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameName:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->initClient()V

    .line 278
    return-object p0
.end method

.method public showBecomeFriendDialog()V
    .locals 3

    .prologue
    .line 543
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    const v2, 0x7f0400d5

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 544
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    .line 545
    const v2, 0x7f1100f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/mcpeonline/multiplayer/router/Controller$5;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/router/Controller$5;-><init>(Lcom/mcpeonline/multiplayer/router/Controller;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 552
    return-void
.end method

.method public showConfirmDialog(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d4

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 516
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 517
    const v0, 0x7f11013a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 518
    const v1, 0x7f1101cb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 519
    const-string v4, "name"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    const-string v4, "pic"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 523
    const v0, 0x7f1102f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/router/Controller$3;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/Controller$3;-><init>(Lcom/mcpeonline/multiplayer/router/Controller;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    const v0, 0x7f1102f3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/router/Controller$4;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/Controller$4;-><init>(Lcom/mcpeonline/multiplayer/router/Controller;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 537
    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 489
    :try_start_0
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    const v2, 0x7f040098

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 490
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 491
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/router/Controller$2;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/router/Controller$2;-><init>(Lcom/mcpeonline/multiplayer/router/Controller;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 343
    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v1, :cond_1

    .line 344
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mChatRoomId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 345
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v1, :cond_2

    .line 346
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 349
    :cond_2
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/ServerManager;->DeleteServer(Ljava/lang/String;)V

    .line 350
    invoke-static {v4}, Lcom/mcpeonline/multiplayer/router/Client;->setHandler(Lcom/mcpeonline/multiplayer/router/RouterClientHandler;)V

    .line 351
    sput-object v4, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 352
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    .line 353
    iput-boolean v5, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isHost:Z

    .line 354
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 355
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mList:Ljava/util/List;

    .line 356
    iput-boolean v5, p0, Lcom/mcpeonline/multiplayer/router/Controller;->isInit:Z

    .line 357
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 358
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 359
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 360
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/Controller;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 361
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/Controller;->stopClient()V

    .line 362
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->Stop()V

    .line 363
    return-void
.end method

.method protected stopClient()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method protected updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public useProp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
