.class public Lcom/mcpeonline/multiplayer/router/McController;
.super Lcom/mcpeonline/multiplayer/router/Controller;
.source "SourceFile"

# interfaces
.implements Lcn/e;


# static fields
.field private static object:Lcom/mcpeonline/multiplayer/router/McController;


# instance fields
.field private specialEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;",
            ">;"
        }
    .end annotation
.end field

.field private userGamingTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/router/Controller;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->userGamingTimes:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public static getObject()Lcom/mcpeonline/multiplayer/router/McController;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/McController;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/mcpeonline/multiplayer/router/McController;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/McController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    .line 62
    :goto_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    return-object v0

    .line 60
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/McController;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setObject(Lcom/mcpeonline/multiplayer/router/McController;)V
    .locals 0

    .prologue
    .line 53
    sput-object p0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    .line 54
    return-void
.end method


# virtual methods
.method public addVipSpecialEffect(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->doVipSpecialEffectInBackground()V

    .line 349
    :cond_0
    return-void
.end method

.method public doVipSpecialEffectInBackground()V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;

    .line 361
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->isEnterGame()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v1, v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {v1, v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    goto :goto_0
.end method

.method public getUserTime(J)J
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->userGamingTimes:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->userGamingTimes:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 73
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x2bf21

    goto :goto_0
.end method

.method public initClient()V
    .locals 12

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->isInit:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->isInit:Z

    .line 82
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/Client;->setHandler(Lcom/mcpeonline/multiplayer/router/RouterClientHandler;)V

    .line 86
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 88
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v6

    .line 89
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    .line 95
    :goto_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->isHost:Z

    if-eqz v0, :cond_4

    .line 97
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 100
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getGameVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 101
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getGameType()I

    move-result v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 102
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getNetType()I

    move-result v5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 104
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getHostToken()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 105
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameAddr()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 97
    invoke-static/range {v1 .. v11}, Lcom/mcpeonline/multiplayer/router/Client;->Start(ZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mStartMcResultCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_2
    :goto_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mStartMcResultCode:I

    if-eqz v0, :cond_0

    .line 136
    const/16 v0, 0x4989

    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/McController;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    .line 92
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "enterInitClient"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/16 v0, 0x4989

    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/McController;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 114
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 117
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getGameVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 118
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getGameType()I

    move-result v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 119
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getNetType()I

    move-result v5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 121
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGuestToken()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 122
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameAddr()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 114
    invoke-static/range {v1 .. v11}, Lcom/mcpeonline/multiplayer/router/Client;->Start(ZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mStartMcResultCode:I

    .line 126
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/mcpeonline/visitor/data/CacheManage;->getInstance()Lcom/mcpeonline/visitor/data/CacheManage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/visitor/data/CacheManage;->addVisitorCache(Ljava/lang/String;Lcom/sandboxol/game/entity/GameData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "enterInitClient"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/16 v0, 0x4989

    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/McController;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2
.end method

.method public onAnnounce(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCustomMsgResult(Lcom/mcpeonline/multiplayer/router/CustomMsgResult;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    :goto_0
    :pswitch_0
    return-void

    .line 278
    :pswitch_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->getMsg()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/McController;->showConfirmDialog(Ljava/util/Map;)V

    goto :goto_0

    .line 281
    :pswitch_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->showBecomeFriendDialog()V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onError(I)V
    .locals 8

    .prologue
    const v7, 0x7f0a092d

    const/4 v6, 0x0

    const v5, 0x7f0a01d1

    const/4 v4, 0x1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/McController;->log(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    .line 167
    const-string v1, "server"

    invoke-virtual {p0, v1, p1}, Lcom/mcpeonline/multiplayer/router/McController;->dataUpload(Ljava/lang/String;I)V

    .line 168
    const-string v1, "McController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 171
    :cond_1
    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/McController;->showDialog(Ljava/lang/String;)V

    .line 175
    const-string v0, "RealmsLinkRouterResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartMcActivity McController:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 260
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 184
    :sswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "RealmsLinkRouterResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Other McController:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "coupleGameHideFloat"

    invoke-virtual {v1, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 207
    :sswitch_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "coupleGameHideFloat"

    invoke-virtual {v1, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    .line 211
    :goto_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/as;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/Boolean;)V

    .line 213
    const-string v0, "Newenterroomlesshalfminute"

    const-string v1, "Byroomclosed"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a007f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 218
    :sswitch_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v1

    if-nez v1, :cond_6

    .line 219
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0433

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b(Ljava/lang/String;Z)V

    .line 222
    :goto_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/as;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/Boolean;)V

    .line 224
    const-string v0, "Newenterroomlesshalfminute"

    const-string v1, "Bykickout"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 232
    :goto_3
    const-string v0, "KickOut"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0, v4}, Lcom/mojang/minecraftpe/MainActivity;->setIsKick(Z)V

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 221
    :cond_6
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0180

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 238
    :sswitch_6
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 242
    :sswitch_7
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v1

    if-nez v1, :cond_8

    .line 243
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->deleteServerList()V

    .line 244
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    .line 245
    const-string v1, "Adoutbyroomclosed"

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a007c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 254
    :sswitch_8
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 255
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a028c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 257
    :cond_9
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        -0x34 -> :sswitch_8
        -0x33 -> :sswitch_0
        -0x23 -> :sswitch_7
        -0x22 -> :sswitch_6
        -0x21 -> :sswitch_5
        -0x20 -> :sswitch_4
        -0x1f -> :sswitch_3
        -0xd -> :sswitch_2
        -0xc -> :sswitch_0
        -0xb -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUserIn(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 290
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 291
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 292
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->userGamingTimes:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->isVisitor:Z

    if-nez v1, :cond_4

    .line 301
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/McController;->updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V

    .line 307
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isCloseVip"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/router/McController;->addVipSpecialEffect(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;)V

    .line 314
    :cond_3
    :goto_1
    return-void

    .line 303
    :cond_4
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 304
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "McController onUserIn"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onUserOut(J)V
    .locals 5

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 320
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 321
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/McController;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isCloseVip"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/router/McController;->addVipSpecialEffect(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;)V

    .line 328
    :cond_1
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_2
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "McController onUserOut"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onVipAnimationDone()V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->removeVipSpecialEffect()V

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/McController;->doVipSpecialEffectInBackground()V

    .line 375
    :cond_0
    return-void
.end method

.method public removeVipSpecialEffect()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->specialEffects:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 355
    :cond_0
    return-void
.end method

.method public stopClient()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/router/McController;->object:Lcom/mcpeonline/multiplayer/router/McController;

    .line 340
    return-void
.end method

.method public updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/router/McController$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/router/McController$1;-><init>(Lcom/mcpeonline/multiplayer/router/McController;Lcom/sandboxol/game/entity/UserData;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 161
    return-void
.end method
