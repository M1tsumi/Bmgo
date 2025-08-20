.class public Lcom/mcpeonline/multiplayer/router/StartMc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/router/StartMc;


# instance fields
.field private isHost:Z

.field private isInGame:Z

.field private mContext:Landroid/content/Context;

.field private mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

.field private mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

.field private mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

.field private mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

.field private mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

.field private mGameData:Lcom/sandboxol/game/entity/GameData;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/router/StartMc;->mMe:Lcom/mcpeonline/multiplayer/router/StartMc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame:Z

    .line 53
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 54
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 55
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 56
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 57
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 58
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/router/StartMc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/router/StartMc;ZZ)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/StartMc;->startMcPeFroOnline(ZZ)V

    return-void
.end method

.method private createChatRoom()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/router/StartMc$5;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/router/StartMc$5;-><init>(Lcom/mcpeonline/multiplayer/router/StartMc;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method private msg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/router/StartMc$6;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/router/StartMc$6;-><init>(Lcom/mcpeonline/multiplayer/router/StartMc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/mcpeonline/multiplayer/router/StartMc;->mMe:Lcom/mcpeonline/multiplayer/router/StartMc;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/StartMc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/StartMc;->mMe:Lcom/mcpeonline/multiplayer/router/StartMc;

    .line 67
    :goto_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/StartMc;->mMe:Lcom/mcpeonline/multiplayer/router/StartMc;

    return-object v0

    .line 65
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/StartMc;->mMe:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/StartMc;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static startMcForOnline(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 367
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.Minecraft"

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/z;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 371
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 372
    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x73

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    return-void
.end method

.method public static startMcForRealms(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 376
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.Minecraft"

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/z;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 380
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 381
    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x73

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 390
    return-void
.end method

.method public static startMcForTribe(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 393
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.Minecraft"

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/z;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 397
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 398
    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x75

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 399
    return-void
.end method

.method private startMcPeFroOnline(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->isHost:Z

    .line 207
    if-eqz p1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v0

    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0x96

    if-lt v0, v1, :cond_2

    .line 211
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->SetAutoLoadLevel(Z)V

    .line 217
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getCurrentMap()Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->SetMapInFirst()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getCurrentMap()Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->RepairMap()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :goto_1
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setServerVisibility()V

    .line 233
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setDisableXboxLogin()V

    .line 237
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_2
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    if-nez v1, :cond_5

    .line 244
    :cond_0
    :goto_3
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setName(Ljava/lang/String;)V

    .line 247
    if-eqz p1, :cond_7

    .line 248
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/StartMc;->createChatRoom()V

    .line 249
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->b()V

    .line 260
    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v1, "isHost"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string v3, "controllerType"

    if-eqz p2, :cond_9

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

    :goto_5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/at;->x(Ljava/lang/String;)Z

    .line 266
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    const-string v0, "updateVersion"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v0, "updateZipPath"

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    :goto_6
    invoke-virtual {p0, v6}, Lcom/mcpeonline/multiplayer/router/StartMc;->setInGame(Z)V

    .line 281
    :goto_7
    return-void

    .line 213
    :cond_2
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->SetAutoLoadLevel(Z)V

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    const v1, 0x7f0a020c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->msg(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->SetAutoLoadLevel(Z)V

    goto :goto_7

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 230
    :cond_3
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->SetAutoLoadLevel(Z)V

    goto/16 :goto_1

    .line 240
    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGuestName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 251
    :cond_7
    if-eqz p2, :cond_8

    .line 252
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 254
    :cond_8
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 263
    :cond_9
    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

    goto/16 :goto_5

    .line 275
    :cond_a
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6
.end method

.method private startTimer()V
    .locals 4

    .prologue
    .line 287
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timer:Ljava/util/Timer;

    .line 288
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->isHost:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/mcpeonline/multiplayer/router/StartMc$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/StartMc$3;-><init>(Lcom/mcpeonline/multiplayer/router/StartMc;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timerTask:Ljava/util/TimerTask;

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timerTask:Ljava/util/TimerTask;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 310
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/router/StartMc$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/StartMc$4;-><init>(Lcom/mcpeonline/multiplayer/router/StartMc;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timerTask:Ljava/util/TimerTask;

    .line 308
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method


# virtual methods
.method public AddServerInList()V
    .locals 3

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a7a["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/GameData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    const-string v2, "19132"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/ServerManager;->AddServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public enterMcPeFroCloud(ZZ)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/multiplayer/router/StartMc$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/StartMc$2;-><init>(Lcom/mcpeonline/multiplayer/router/StartMc;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    return-void
.end method

.method public enterMcPeFroOnline(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->isHost:Z

    .line 118
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/StartMc;->startTimer()V

    .line 121
    :cond_0
    invoke-static {}, Lct/g;->c()V

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/multiplayer/router/StartMc$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/router/StartMc$1;-><init>(Lcom/mcpeonline/multiplayer/router/StartMc;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 134
    return-void
.end method

.method public isInGame()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame:Z

    return v0
.end method

.method public leaveGame()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 341
    :cond_0
    invoke-static {}, Lct/g;->d()V

    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 345
    invoke-virtual {v3}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 351
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 355
    :cond_2
    iput-boolean v5, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame:Z

    .line 356
    invoke-virtual {p0, v5}, Lcom/mcpeonline/multiplayer/router/StartMc;->setInGame(Z)V

    .line 357
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    .line 358
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 359
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 360
    iput-object v4, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 361
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->SetAutoLoadLevel(Z)V

    .line 362
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/ServerManager;->DeleteServer(Ljava/lang/String;)V

    .line 363
    sput-object v4, Lcom/mcpeonline/multiplayer/router/StartMc;->mMe:Lcom/mcpeonline/multiplayer/router/StartMc;

    .line 364
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public setCreateGameResult(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/StartMc;
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mCreateGameResult:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 80
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 81
    return-object p0
.end method

.method public setEnterCloudResult(Lcom/sandboxol/game/entity/EnterCloudResult;)Lcom/mcpeonline/multiplayer/router/StartMc;
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 92
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterCloudResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 93
    return-object p0
.end method

.method public setEnterGameResult(Lcom/sandboxol/game/entity/EnterGameResult;)Lcom/mcpeonline/multiplayer/router/StartMc;
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterGameResult:Lcom/sandboxol/game/entity/EnterGameResult;

    .line 86
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 87
    return-object p0
.end method

.method public setEnterRealmsResult(Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;)Lcom/mcpeonline/multiplayer/router/StartMc;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 98
    return-object p0
.end method

.method public setEnterTerritoryResult(Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;)Lcom/mcpeonline/multiplayer/router/StartMc;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 103
    return-object p0
.end method

.method public setInGame(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame:Z

    .line 108
    sput-boolean p1, Lio/rong/imkit/util/ChatRoom;->isInGame:Z

    .line 109
    return-void
.end method

.method public startMcPeFroRealms()V
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setServerVisibility()V

    .line 181
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setDisableXboxLogin()V

    .line 182
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setName(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->b()V

    .line 186
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC_For_Realms"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->BLOCK_MAN:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 188
    :goto_0
    const-string v3, "controllerType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->x(Ljava/lang/String;)Z

    .line 190
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    const-string v0, "updateVersion"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v0, "updateZipPath"

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->setInGame(Z)V

    .line 202
    return-void

    .line 187
    :cond_2
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public startMcPeFroTribe()V
    .locals 6

    .prologue
    .line 152
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setServerVisibility()V

    .line 153
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setDisableXboxLogin()V

    .line 154
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setName(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->b()V

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC_For_Tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v2, "controllerType"

    sget-object v3, Lcom/mcpeonline/multiplayer/router/ControllerType;->TERRITORY:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->x(Ljava/lang/String;)Z

    .line 164
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const-string v0, "updateVersion"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v0, "updateZipPath"

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->setInGame(Z)V

    .line 177
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
