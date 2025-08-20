.class public Lio/rong/imlib/statistics/Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/statistics/Statistics$SingletonHolder;,
        Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;
    }
.end annotation


# static fields
.field public static final COUNTLY_SDK_VERSION_STRING:Ljava/lang/String; = "15.06"

.field public static final DEFAULT_APP_VERSION:Ljava/lang/String; = "1.0"

.field private static final EVENT_QUEUE_SIZE_THRESHOLD:I = 0xa

.field public static final TAG:Ljava/lang/String; = "Statistics"

.field private static final TIMER_DELAY_IN_SECONDS:J = 0xe10L

.field protected static publicKeyPinCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityCount_:I

.field private connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

.field private context_:Landroid/content/Context;

.field private deviceId_Manager_:Lio/rong/imlib/statistics/DeviceId;

.field private disableUpdateSessionRequests_:Z

.field private enableLogging_:Z

.field private eventQueue_:Lio/rong/imlib/statistics/EventQueue;

.field private messagingMode_:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

.field private prevSessionDurationStartTime_:J

.field private timerService_:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-direct {v0}, Lio/rong/imlib/statistics/ConnectionQueue;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    .line 123
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/ConnectionQueue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    return-object v0
.end method

.method static currentTimestamp()I
    .locals 4

    .prologue
    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static enablePublicKeyPinning(Ljava/util/List;)Lio/rong/imlib/statistics/Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/statistics/Statistics;"
        }
    .end annotation

    .prologue
    .line 740
    sput-object p0, Lio/rong/imlib/statistics/Statistics;->publicKeyPinCertificates:Ljava/util/List;

    .line 741
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    return-object v0
.end method

.method static isValidURL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 718
    .line 719
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 721
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    const/4 v0, 0x1

    .line 728
    :cond_0
    :goto_0
    return v0

    .line 724
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static sharedInstance()Lio/rong/imlib/statistics/Statistics;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lio/rong/imlib/statistics/Statistics$SingletonHolder;->instance:Lio/rong/imlib/statistics/Statistics;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addCrashLog(Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;
    .locals 1

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/statistics/CrashDetails;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-object p0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableCrashReporting()Lio/rong/imlib/statistics/Statistics;
    .locals 2

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 622
    new-instance v1, Lio/rong/imlib/statistics/Statistics$1;

    invoke-direct {v1, p0, v0}, Lio/rong/imlib/statistics/Statistics$1;-><init>(Lio/rong/imlib/statistics/Statistics;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 639
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    monitor-exit p0

    return-object p0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getActivityCount()I
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    return v0
.end method

.method getConnectionQueue()Lio/rong/imlib/statistics/ConnectionQueue;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    return-object v0
.end method

.method getDisableUpdateSessionRequests()Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lio/rong/imlib/statistics/Statistics;->disableUpdateSessionRequests_:Z

    return v0
.end method

.method getEventQueue()Lio/rong/imlib/statistics/EventQueue;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    return-object v0
.end method

.method getPrevSessionDurationStartTime()J
    .locals 2

    .prologue
    .line 761
    iget-wide v0, p0, Lio/rong/imlib/statistics/Statistics;->prevSessionDurationStartTime_:J

    return-wide v0
.end method

.method getTimerService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public declared-synchronized halt()V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    .line 251
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->getCountlyStore()Lio/rong/imlib/statistics/StatisticsStore;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsStore;->clear()V

    .line 255
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->setContext(Landroid/content/Context;)V

    .line 256
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->setServerURL(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->setAppKey(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->setCountlyStore(Lio/rong/imlib/statistics/StatisticsStore;)V

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/rong/imlib/statistics/Statistics;->prevSessionDurationStartTime_:J

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;
    .locals 6

    .prologue
    .line 139
    const/4 v4, 0x0

    invoke-static {}, Lio/rong/imlib/statistics/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lio/rong/imlib/statistics/DeviceId$Type;->OPEN_UDID:Lio/rong/imlib/statistics/DeviceId$Type;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/statistics/Statistics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/statistics/DeviceId$Type;)Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lio/rong/imlib/statistics/DeviceId$Type;->ADVERTISING_ID:Lio/rong/imlib/statistics/DeviceId$Type;

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;
    .locals 6

    .prologue
    .line 154
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/statistics/Statistics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/statistics/DeviceId$Type;)Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/statistics/DeviceId$Type;)Lio/rong/imlib/statistics/Statistics;
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    if-nez p1, :cond_0

    .line 171
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid context is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/rong/imlib/statistics/Statistics;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid serverURL is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid appKey is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid deviceID is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_4
    if-nez p4, :cond_5

    if-nez p5, :cond_5

    .line 183
    invoke-static {}, Lio/rong/imlib/statistics/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p5, Lio/rong/imlib/statistics/DeviceId$Type;->OPEN_UDID:Lio/rong/imlib/statistics/DeviceId$Type;

    .line 186
    :cond_5
    :goto_0
    if-nez p4, :cond_7

    sget-object v0, Lio/rong/imlib/statistics/DeviceId$Type;->OPEN_UDID:Lio/rong/imlib/statistics/DeviceId$Type;

    if-ne p5, v0, :cond_7

    invoke-static {}, Lio/rong/imlib/statistics/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid deviceID is required because OpenUDID is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_6
    invoke-static {}, Lio/rong/imlib/statistics/AdvertisingIdAdapter;->isAdvertisingIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p5, Lio/rong/imlib/statistics/DeviceId$Type;->ADVERTISING_ID:Lio/rong/imlib/statistics/DeviceId$Type;

    goto :goto_0

    .line 189
    :cond_7
    if-nez p4, :cond_8

    sget-object v0, Lio/rong/imlib/statistics/DeviceId$Type;->ADVERTISING_ID:Lio/rong/imlib/statistics/DeviceId$Type;

    if-ne p5, v0, :cond_8

    invoke-static {}, Lio/rong/imlib/statistics/AdvertisingIdAdapter;->isAdvertisingIdAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid deviceID is required because Advertising ID is not available (you need to include Google Play services 4.0+ into your project)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_8
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->getServerURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->getDeviceId()Lio/rong/imlib/statistics/DeviceId;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lio/rong/imlib/statistics/DeviceId;->deviceIDEqualsNullSafe(Ljava/lang/String;Lio/rong/imlib/statistics/DeviceId$Type;Lio/rong/imlib/statistics/DeviceId;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Statistics cannot be reinitialized with different values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_a
    invoke-static {}, Lio/rong/imlib/statistics/MessagingAdapter;->isMessagingAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    invoke-static {p1, p2, p3, p4, p5}, Lio/rong/imlib/statistics/MessagingAdapter;->storeConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/statistics/DeviceId$Type;)Z

    .line 206
    :cond_b
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    if-nez v0, :cond_c

    .line 208
    if-eqz p4, :cond_d

    .line 209
    new-instance v0, Lio/rong/imlib/statistics/DeviceId;

    invoke-direct {v0, p4}, Lio/rong/imlib/statistics/DeviceId;-><init>(Ljava/lang/String;)V

    .line 214
    :goto_1
    new-instance v1, Lio/rong/imlib/statistics/StatisticsStore;

    invoke-direct {v1, p1}, Lio/rong/imlib/statistics/StatisticsStore;-><init>(Landroid/content/Context;)V

    .line 216
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imlib/statistics/DeviceId;->init(Landroid/content/Context;Lio/rong/imlib/statistics/StatisticsStore;Z)V

    .line 218
    iget-object v2, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v2, p2}, Lio/rong/imlib/statistics/ConnectionQueue;->setServerURL(Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v2, p3}, Lio/rong/imlib/statistics/ConnectionQueue;->setAppKey(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v2, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->setCountlyStore(Lio/rong/imlib/statistics/StatisticsStore;)V

    .line 221
    iget-object v2, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v2, v0}, Lio/rong/imlib/statistics/ConnectionQueue;->setDeviceId(Lio/rong/imlib/statistics/DeviceId;)V

    .line 223
    new-instance v0, Lio/rong/imlib/statistics/EventQueue;

    invoke-direct {v0, v1}, Lio/rong/imlib/statistics/EventQueue;-><init>(Lio/rong/imlib/statistics/StatisticsStore;)V

    iput-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    .line 226
    :cond_c
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics;->context_:Landroid/content/Context;

    .line 229
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0, p1}, Lio/rong/imlib/statistics/ConnectionQueue;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    monitor-exit p0

    return-object p0

    .line 211
    :cond_d
    :try_start_2
    new-instance v0, Lio/rong/imlib/statistics/DeviceId;

    invoke-direct {v0, p5}, Lio/rong/imlib/statistics/DeviceId;-><init>(Lio/rong/imlib/statistics/DeviceId$Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 667
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/rong/imlib/statistics/Statistics;->enableLogging_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logException(Ljava/lang/Exception;)Lio/rong/imlib/statistics/Statistics;
    .locals 3

    .prologue
    .line 608
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 609
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 610
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 611
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/statistics/ConnectionQueue;->sendCrashReport(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit p0

    return-object p0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRegistrationId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->messagingMode_:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->tokenSession(Ljava/lang/String;Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;)V

    .line 344
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before onStart"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_0
    :try_start_1
    iget v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    .line 276
    iget v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 277
    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->onStartHelper()V

    .line 281
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/statistics/ReferrerReceiver;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    const-string v1, "Statistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking referrer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_2
    if-eqz v0, :cond_3

    .line 286
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/ConnectionQueue;->sendReferrerData(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/statistics/ReferrerReceiver;->deleteReferrer(Landroid/content/Context;)V

    .line 290
    :cond_3
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->inForeground()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit p0

    return-void
.end method

.method onStartHelper()V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/statistics/Statistics;->prevSessionDurationStartTime_:J

    .line 299
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->beginSession()V

    .line 300
    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_0
    :try_start_1
    iget v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call onStart before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    iget v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    .line 319
    iget v0, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    if-nez v0, :cond_2

    .line 320
    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->onStopHelper()V

    .line 323
    :cond_2
    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->inBackground()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    monitor-exit p0

    return-void
.end method

.method onStopHelper()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->endSession(I)V

    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/rong/imlib/statistics/Statistics;->prevSessionDurationStartTime_:J

    .line 334
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/EventQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 335
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method declared-synchronized onTimer()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 685
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lio/rong/imlib/statistics/Statistics;->activityCount_:I

    if-lez v2, :cond_2

    move v2, v0

    .line 686
    :goto_0
    if-eqz v2, :cond_1

    .line 687
    const-string v2, "Statistics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTimer: update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lio/rong/imlib/statistics/Statistics;->disableUpdateSessionRequests_:Z

    if-nez v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/EventQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-boolean v0, p0, Lio/rong/imlib/statistics/Statistics;->disableUpdateSessionRequests_:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->updateSession(I)V

    .line 691
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/EventQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 692
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->recordEvents(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 685
    goto :goto_0

    :cond_3
    move v0, v1

    .line 687
    goto :goto_1

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recordEvent(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 353
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/statistics/Statistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 354
    return-void
.end method

.method public recordEvent(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 364
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/statistics/Statistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 365
    return-void
.end method

.method public recordEvent(Ljava/lang/String;ID)V
    .locals 7

    .prologue
    .line 376
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/statistics/Statistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 377
    return-void
.end method

.method public declared-synchronized recordEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 440
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 441
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid Countly event key is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    if-eqz p2, :cond_7

    .line 445
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 447
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 450
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event segmentation value cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_6
    aput-object v0, v3, v2

    .line 453
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 454
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    .line 455
    goto :goto_0

    .line 458
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 460
    invoke-static {v0, v3}, Lio/rong/imlib/statistics/DeviceInfo;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 463
    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 467
    :goto_1
    :try_start_3
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v1, p1, v0}, Lio/rong/imlib/statistics/ConnectionQueue;->recordEvents(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    .line 464
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 388
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/statistics/Statistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 389
    return-void
.end method

.method public declared-synchronized recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Statistics.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 405
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 406
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid Statistics event key is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_2
    const/4 v0, 0x1

    if-ge p3, v0, :cond_3

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Statistics event count should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_3
    if-eqz p2, :cond_8

    .line 412
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 414
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Statistics event segmentation key cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 417
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Statistics event segmentation value cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_8
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/statistics/EventQueue;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 423
    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->sendEventsIfNeeded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    monitor-exit p0

    return-void
.end method

.method roundedSecondsSinceLastSessionDurationUpdate()I
    .locals 4

    .prologue
    .line 701
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 702
    iget-wide v2, p0, Lio/rong/imlib/statistics/Statistics;->prevSessionDurationStartTime_:J

    sub-long v2, v0, v2

    .line 703
    iput-wide v0, p0, Lio/rong/imlib/statistics/Statistics;->prevSessionDurationStartTime_:J

    .line 704
    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method sendEventsIfNeeded()V
    .locals 3

    .prologue
    .line 674
    const-string v0, "Statistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEventsIfNeeded: queue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v2}, Lio/rong/imlib/statistics/EventQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/EventQueue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 676
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    .line 678
    :cond_0
    return-void
.end method

.method setConnectionQueue(Lio/rong/imlib/statistics/ConnectionQueue;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    .line 750
    return-void
.end method

.method public declared-synchronized setCustomCrashSegments(Ljava/util/Map;)Lio/rong/imlib/statistics/Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/statistics/Statistics;"
        }
    .end annotation

    .prologue
    .line 589
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 590
    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/statistics/CrashDetails;->setCustomSegments(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :cond_0
    monitor-exit p0

    return-object p0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCustomUserData(Ljava/util/Map;)Lio/rong/imlib/statistics/Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/statistics/Statistics;"
        }
    .end annotation

    .prologue
    .line 557
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 558
    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/statistics/UserData;->setCustomData(Ljava/util/Map;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->sendUserData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-object p0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDisableUpdateSessionRequests(Z)Lio/rong/imlib/statistics/Statistics;
    .locals 1

    .prologue
    .line 652
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lio/rong/imlib/statistics/Statistics;->disableUpdateSessionRequests_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    monitor-exit p0

    return-object p0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setEventQueue(Lio/rong/imlib/statistics/EventQueue;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics;->eventQueue_:Lio/rong/imlib/statistics/EventQueue;

    .line 759
    return-void
.end method

.method public declared-synchronized setLocation(DD)Lio/rong/imlib/statistics/Statistics;
    .locals 3

    .prologue
    .line 574
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->getCountlyStore()Lio/rong/imlib/statistics/StatisticsStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/statistics/StatisticsStore;->setLocation(DD)V

    .line 576
    iget-boolean v0, p0, Lio/rong/imlib/statistics/Statistics;->disableUpdateSessionRequests_:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/ConnectionQueue;->updateSession(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_0
    monitor-exit p0

    return-object p0

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLoggingEnabled(Z)Lio/rong/imlib/statistics/Statistics;
    .locals 1

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lio/rong/imlib/statistics/Statistics;->enableLogging_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    monitor-exit p0

    return-object p0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setPrevSessionDurationStartTime(J)V
    .locals 1

    .prologue
    .line 764
    iput-wide p1, p0, Lio/rong/imlib/statistics/Statistics;->prevSessionDurationStartTime_:J

    .line 765
    return-void
.end method

.method public declared-synchronized setUserData(Ljava/util/Map;)Lio/rong/imlib/statistics/Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/statistics/Statistics;"
        }
    .end annotation

    .prologue
    .line 504
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/rong/imlib/statistics/Statistics;->setUserData(Ljava/util/Map;Ljava/util/Map;)Lio/rong/imlib/statistics/Statistics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserData(Ljava/util/Map;Ljava/util/Map;)Lio/rong/imlib/statistics/Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/statistics/Statistics;"
        }
    .end annotation

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/statistics/UserData;->setData(Ljava/util/Map;)V

    .line 545
    if-eqz p2, :cond_0

    .line 546
    invoke-static {p2}, Lio/rong/imlib/statistics/UserData;->setCustomData(Ljava/util/Map;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionQueue_:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->sendUserData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-object p0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
