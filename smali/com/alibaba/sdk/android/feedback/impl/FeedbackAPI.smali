.class public Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;
.super Ljava/lang/Object;


# static fields
.field public static ONLINE_FEEDBACK_URL:Ljava/lang/String; = null

.field private static final PREFS_KEY_CONF:Ljava/lang/String; = "device_conf"

.field private static final SUCCESS_REQ_CODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FeedbackAPI"

.field public static activity:Landroid/app/Activity;

.field public static customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/e;

.field private static deviceID:Ljava/lang/String;

.field public static feedbackUrl:Ljava/lang/String;

.field private static isUTInit:Z

.field public static leaveCallback:Ljava/util/concurrent/Callable;

.field private static lock:Ljava/lang/Object;

.field private static mAppkey:Ljava/lang/String;

.field public static mContext:Landroid/content/Context;

.field public static mErrorManager:Lcom/alibaba/sdk/android/feedback/impl/a;

.field public static mExtInfo:Lorg/json/JSONObject;

.field public static mFeedbackCustomInfoMap:Ljava/util/Map;

.field public static mUICustomInfo:Ljava/util/Map;

.field public static webviewUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://bcfeedback.taobao.com"

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->ONLINE_FEEDBACK_URL:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/impl/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/impl/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mErrorManager:Lcom/alibaba/sdk/android/feedback/impl/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mFeedbackCustomInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mUICustomInfo:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mExtInfo:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->isUTInit:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->leaveCallback:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->processConfData(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setConfToSharedPreferences(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getConfFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addErrorCallback(Lcom/alibaba/sdk/android/feedback/util/FeedbackErrorCallback;)V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mErrorManager:Lcom/alibaba/sdk/android/feedback/impl/a;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/feedback/impl/a;->a(Lcom/alibaba/sdk/android/feedback/util/FeedbackErrorCallback;)V

    return-void
.end method

.method public static addLeaveCallback(Ljava/util/concurrent/Callable;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->leaveCallback:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static cleanActivity()V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static cleanFeedbackFragment()V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/e;

    :cond_0
    return-void
.end method

.method private static getConfFromSharedPreferences()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mContext:Landroid/content/Context;

    const-string v1, "ywPrefsTools"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_conf"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getFeedbackConf(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    sget-object v2, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mAppkey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    sget-object v2, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->deviceID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/impl/c;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/feedback/impl/c;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/alibaba/sdk/android/feedback/impl/d;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/sdk/android/feedback/impl/d;-><init>(Ljava/util/Map;Lcom/alibaba/sdk/android/feedback/util/IWxCallback;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getFeedbackFragment()Landroid/support/v4/app/Fragment;
    .locals 3

    new-instance v0, Lcom/alibaba/sdk/android/feedback/windvane/e;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/windvane/e;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/e;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "URL"

    sget-object v2, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->feedbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/e;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/feedback/windvane/e;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/e;

    return-object v0
.end method

.method public static getFeedbackUnreadCount(Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;)V
    .locals 4

    sget-boolean v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->isUTInit:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mErrorManager:Lcom/alibaba/sdk/android/feedback/impl/a;

    sget-object v1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mContext:Landroid/content/Context;

    const-string v2, "\u53cd\u9988\u7ec4\u4ef6\u521d\u59cb\u5316\u5931\u8d25, \u7a7a\u6307\u9488"

    sget-object v3, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->NULL_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/feedback/impl/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/util/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/feedback/impl/f;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/feedback/impl/f;-><init>(Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appkey"

    sget-object v3, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mAppkey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceId"

    sget-object v3, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->deviceID:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/alibaba/sdk/android/feedback/impl/g;

    invoke-direct {v3, v1, v0}, Lcom/alibaba/sdk/android/feedback/impl/g;-><init>(Ljava/util/Map;Lcom/alibaba/sdk/android/feedback/util/IWxCallback;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "FeedbackAPI"

    const-string v2, "context or appkey is null, fail to init"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->utAndSecurityInit(Ljava/lang/String;Landroid/app/Application;)V

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->ONLINE_FEEDBACK_URL:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->feedbackUrl:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->webviewUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/sdk/android/feedback/util/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->deviceID:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FeedbackAPI"

    const-string v2, "deviceID is null, fail to init"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-string v0, "FeedbackAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init appkey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mAppkey:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mFeedbackCustomInfoMap:Ljava/util/Map;

    const-string v2, "appkey"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mFeedbackCustomInfoMap:Ljava/util/Map;

    const-string v2, "deviceId"

    sget-object v3, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->deviceID:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ywPrefsTools"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "annoy_uid"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "annoy_password"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FeedbackAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " password:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mFeedbackCustomInfoMap:Ljava/util/Map;

    const-string v4, "openIMId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mFeedbackCustomInfoMap:Ljava/util/Map;

    const-string v3, "credential"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/util/n;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->isUTInit:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static openFeedbackActivity()V
    .locals 4

    sget-boolean v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->isUTInit:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mErrorManager:Lcom/alibaba/sdk/android/feedback/impl/a;

    sget-object v1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mContext:Landroid/content/Context;

    const-string v2, "\u53cd\u9988\u7ec4\u4ef6\u521d\u59cb\u5316\u5931\u8d25, \u7a7a\u6307\u9488\u5f02\u5e38"

    sget-object v3, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->NULL_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/feedback/impl/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/util/ErrorCode;)V

    const-string v0, "openFeedbackFaild"

    const-string v1, "appkey or context is null"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->cleanFeedbackFragment()V

    new-instance v0, Lcom/alibaba/sdk/android/feedback/impl/e;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/impl/e;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getFeedbackConf(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method private static processConfData(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "global"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "navbar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mUICustomInfo:Ljava/util/Map;

    const-string v2, "themeColor"

    const-string v3, "backgroundColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mUICustomInfo:Ljava/util/Map;

    const-string v2, "textColor"

    const-string v3, "color"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setAppExtInfo(Lorg/json/JSONObject;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mExtInfo:Lorg/json/JSONObject;

    return-void
.end method

.method private static setConfToSharedPreferences(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mContext:Landroid/content/Context;

    const-string v1, "ywPrefsTools"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_conf"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static setFeedbackFragment(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getFeedbackConf(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static utAndSecurityInit(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    sget-boolean v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->isUTInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->isUTInit:Z

    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initializeAsync(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Landroid/app/Application;)V

    :cond_0
    return-void
.end method
