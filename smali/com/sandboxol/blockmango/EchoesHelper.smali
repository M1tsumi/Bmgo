.class public Lcom/sandboxol/blockmango/EchoesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LIB_NAME:Ljava/lang/String; = "main"

.field private static final META_DATA_LIB_NAME:Ljava/lang/String; = "android.app.lib_name"

.field private static final PREFS_NAME:Ljava/lang/String; = "Cocos2dxPrefsFile"

.field private static final RUNNABLES_PER_FRAME:I = 0x5

.field private static sAccelerometerEnabled:Z

.field private static sActivity:Landroid/app/Activity;

.field private static sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

.field public static sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

.field public static sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

.field private static sFileDirectory:Ljava/lang/String;

.field private static sInited:Z

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sandboxol/blockmango/EchoesHelper;->sInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([B)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Lcom/sandboxol/blockmango/EchoesHelper;->nativeSetEditTextDialogResult([B)V

    return-void
.end method

.method static synthetic access$100()Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    return-object v0
.end method

.method static synthetic access$200()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static disableAccelerometer()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sandboxol/blockmango/EchoesHelper;->sAccelerometerEnabled:Z

    .line 213
    return-void
.end method

.method public static enableAccelerometer()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sandboxol/blockmango/EchoesHelper;->sAccelerometerEnabled:Z

    .line 177
    return-void
.end method

.method public static end()V
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->end()V

    .line 297
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesSound;->end()V

    .line 298
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getBackgroundMusicVolume()F
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->getBackgroundVolume()F

    move-result v0

    return v0
.end method

.method public static getBoolForKey(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCocos2dxPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCocos2dxWritablePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sFileDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDPI()I
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 342
    sget-object v1, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 347
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDoubleForKey(Ljava/lang/String;D)D
    .locals 3

    .prologue
    .line 375
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    double-to-float v1, p1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getEffectsVolume()F
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesSound;->getEffectsVolume()F

    move-result v0

    return v0
.end method

.method public static getFloatForKey(Ljava/lang/String;F)F
    .locals 3

    .prologue
    .line 369
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getIntegerForKey(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 364
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 365
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getStringForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 381
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    sget-boolean v0, Lcom/sandboxol/blockmango/EchoesHelper;->sInited:Z

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    move-object v0, p0

    .line 87
    check-cast v0, Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    sput-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    .line 113
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sPackageName:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sFileDirectory:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesMusic;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    .line 118
    new-instance v0, Lcom/sandboxol/blockmango/EchoesSound;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesSound;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    .line 121
    invoke-static {p0}, Lcom/sandboxol/blockmango/EchoesHelper;->nativeSetContext(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesHelper;->nativeSetApkPath(Ljava/lang/String;)V

    .line 126
    sput-object p0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sandboxol/blockmango/EchoesHelper;->sInited:Z

    .line 130
    :cond_0
    return-void
.end method

.method public static isBackgroundMusicPlaying()Z
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->isBackgroundMusicPlaying()Z

    move-result v0

    return v0
.end method

.method private static native nativeSetApkPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetContext(Ljava/lang/Object;)V
.end method

.method private static native nativeSetEditTextDialogResult([B)V
.end method

.method private static onCallPay(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 181
    :try_start_0
    const-string v0, "tag"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onDataReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesHelper$6;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/blockmango/EchoesHelper$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 547
    :cond_0
    return-void
.end method

.method public static onError(I)V
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->onError(I)V

    .line 453
    :cond_0
    return-void
.end method

.method public static onFriendOperation(IJ)V
    .locals 3

    .prologue
    .line 554
    const-string v0, "jni_onFriendOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesHelper$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/sandboxol/blockmango/EchoesHelper$7;-><init>(IJ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 602
    return-void
.end method

.method public static onGameExit()V
    .locals 2

    .prologue
    .line 421
    const-string v0, "jni_onGameExit"

    const-string v1, "================================"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesHelper$2;

    invoke-direct {v1}, Lcom/sandboxol/blockmango/EchoesHelper$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    :cond_0
    return-void
.end method

.method public static onGameSettlement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 493
    const-string v0, "jni_onGameSettlement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameType_ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gameResult_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 516
    :try_start_0
    const-class v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 522
    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->what:I

    .line 523
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesHelper;->sendMessage(Landroid/os/Message;)V

    .line 527
    :goto_2
    :pswitch_0
    return-void

    .line 494
    :pswitch_1
    const-string v2, "g1005"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "g1004"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 496
    :pswitch_3
    new-instance v1, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;-><init>()V

    .line 497
    iget-object v0, v1, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->entrys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    :try_start_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string v2, "%%"

    const-string v3, "%"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sandboxol/blockmango/EchoesHelper$5;

    invoke-direct {v3}, Lcom/sandboxol/blockmango/EchoesHelper$5;-><init>()V

    .line 500
    invoke-virtual {v3}, Lcom/sandboxol/blockmango/EchoesHelper$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 499
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 502
    iget-object v2, v1, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->entrys:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 507
    const/16 v2, 0x11

    iput v2, v0, Landroid/os/Message;->what:I

    .line 508
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesHelper;->sendMessage(Landroid/os/Message;)V

    goto :goto_2

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 519
    new-instance v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/mcpeonline/multiplayer/router/HungerGameResult;-><init>(IIII)V

    goto :goto_1

    .line 503
    :catch_1
    move-exception v0

    goto :goto_3

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x5c2754a
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static onLoadMapComplete()V
    .locals 2

    .prologue
    .line 481
    const-string v0, "jni_onLoadMapComplete"

    const-string v1, "onLoadMapComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesHelper$4;

    invoke-direct {v1}, Lcom/sandboxol/blockmango/EchoesHelper$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 490
    :cond_0
    return-void
.end method

.method public static onNextGame()V
    .locals 2

    .prologue
    .line 436
    const-string v0, "jni_onNextGame"

    const-string v1, "================================"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesHelper$3;

    invoke-direct {v1}, Lcom/sandboxol/blockmango/EchoesHelper$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 445
    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 1

    .prologue
    .line 307
    sget-boolean v0, Lcom/sandboxol/blockmango/EchoesHelper;->sAccelerometerEnabled:Z

    if-eqz v0, :cond_0

    .line 310
    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 301
    sget-boolean v0, Lcom/sandboxol/blockmango/EchoesHelper;->sAccelerometerEnabled:Z

    if-eqz v0, :cond_0

    .line 304
    :cond_0
    return-void
.end method

.method public static onUsePropResults(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 456
    const-string v0, "jni_onUsePropResults"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=================UsePropResults["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]==============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 458
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 459
    new-instance v1, Lcom/mcpeonline/multiplayer/router/UseItemResult;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/router/UseItemResult;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesHelper;->sendMessage(Landroid/os/Message;)V

    .line 461
    return-void
.end method

.method public static onUserChange(Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 8

    .prologue
    .line 530
    new-instance v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    move v1, p4

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 531
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 532
    const/16 v2, 0xb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 533
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesHelper;->sendMessage(Landroid/os/Message;)V

    .line 535
    const-string v1, "jni_onUserChange"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-void
.end method

.method public static onUserIn(Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 464
    const-string v0, "jni_onUserIn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nickName_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 466
    const/16 v0, 0xb

    iput v0, v7, Landroid/os/Message;->what:I

    .line 467
    new-instance v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    const/4 v1, 0x0

    const-string v5, "a"

    const/4 v6, 0x1

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    invoke-static {v7}, Lcom/sandboxol/blockmango/EchoesHelper;->sendMessage(Landroid/os/Message;)V

    .line 470
    return-void
.end method

.method public static onUserOut(J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 473
    const-string v0, "jni_onUserOut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 475
    const/16 v0, 0xb

    iput v0, v7, Landroid/os/Message;->what:I

    .line 476
    new-instance v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    const-string v4, ""

    const-string v5, "a"

    move-wide v2, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    invoke-static {v7}, Lcom/sandboxol/blockmango/EchoesHelper;->sendMessage(Landroid/os/Message;)V

    .line 478
    return-void
.end method

.method public static pauseAllEffects()V
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesSound;->pauseAllEffects()V

    .line 285
    return-void
.end method

.method public static pauseBackgroundMusic()V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->pauseBackgroundMusic()V

    .line 229
    return-void
.end method

.method public static pauseEffect(I)V
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesSound;->pauseEffect(I)V

    .line 265
    return-void
.end method

.method public static playBackgroundMusic(Ljava/lang/String;ZFF)V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sandboxol/blockmango/EchoesMusic;->playBackgroundMusic(Ljava/lang/String;ZFF)V

    .line 221
    return-void
.end method

.method public static playEffect(Ljava/lang/String;ZFFF)I
    .locals 6

    .prologue
    .line 256
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/blockmango/EchoesSound;->playEffect(Ljava/lang/String;ZFFF)I

    move-result v0

    return v0
.end method

.method public static preloadBackgroundMusic(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesMusic;->preloadBackgroundMusic(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public static preloadEffect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesSound;->preloadEffect(Ljava/lang/String;)I

    .line 253
    return-void
.end method

.method public static resumeAllEffects()V
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesSound;->resumeAllEffects()V

    .line 289
    return-void
.end method

.method public static resumeBackgroundMusic()V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->resumeBackgroundMusic()V

    .line 225
    return-void
.end method

.method public static resumeEffect(I)V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesSound;->resumeEffect(I)V

    .line 261
    return-void
.end method

.method public static rewindBackgroundMusic()V
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->rewindBackgroundMusic()V

    .line 237
    return-void
.end method

.method public static runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method private static sendMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->sendMessage(Landroid/os/Message;)Z

    .line 608
    :cond_0
    return-void
.end method

.method public static setAccelerometerInterval(F)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public static setBackgroundMusicVolume(F)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesMusic;->setBackgroundVolume(F)V

    .line 249
    return-void
.end method

.method public static setBoolForKey(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 385
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 387
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    return-void
.end method

.method public static setDoubleForKey(Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 407
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 409
    double-to-float v1, p1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    return-void
.end method

.method public static setEditTextDialogResult(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    :try_start_0
    const-string v0, "UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 328
    sget-object v1, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    new-instance v2, Lcom/sandboxol/blockmango/EchoesHelper$1;

    invoke-direct {v2, v0}, Lcom/sandboxol/blockmango/EchoesHelper$1;-><init>([B)V

    invoke-interface {v1, v2}, Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;->runOnGLThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setEffectsVolume(F)V
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesSound;->setEffectsVolume(F)V

    .line 277
    return-void
.end method

.method public static setFloatForKey(Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 399
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 401
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 403
    return-void
.end method

.method public static setIntegerForKey(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 392
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 394
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    return-void
.end method

.method public static setStringForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "Cocos2dxPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 416
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    return-void
.end method

.method private static showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    invoke-interface {v0, p0, p1}, Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method private static showEditTextDialog(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 321
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesHelperListener:Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;->showEditTextDialog(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 322
    return-void
.end method

.method public static stopAllEffects()V
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesSound;->stopAllEffects()V

    .line 293
    return-void
.end method

.method public static stopBackgroundMusic()V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->stopBackgroundMusic()V

    .line 233
    return-void
.end method

.method public static stopEffect(I)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesSound;->stopEffect(I)V

    .line 269
    return-void
.end method

.method public static terminateProcess()V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 314
    return-void
.end method

.method public static unloadEffect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-virtual {v0, p0}, Lcom/sandboxol/blockmango/EchoesSound;->unloadEffect(Ljava/lang/String;)V

    .line 281
    return-void
.end method
