.class public final Lcom/tendcloud/tenddata/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/Handler; = null

.field static b:Landroid/os/HandlerThread; = null

.field private static final c:Ljava/lang/String; = "check_wifi_permission"

.field private static final d:Ljava/lang/String; = "check_bs_permission"

.field private static final e:Ljava/lang/String; = "check_gps_permission"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:J = 0x927c0L

.field private static volatile k:Lcom/tendcloud/tenddata/gr;

.field private static l:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/tendcloud/tenddata/gr;->k:Lcom/tendcloud/tenddata/gr;

    .line 57
    sput-object v0, Lcom/tendcloud/tenddata/gr;->a:Landroid/os/Handler;

    .line 58
    sput-object v0, Lcom/tendcloud/tenddata/gr;->b:Landroid/os/HandlerThread;

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gr;->a()Lcom/tendcloud/tenddata/gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "locHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/gr;->b:Landroid/os/HandlerThread;

    .line 85
    sget-object v0, Lcom/tendcloud/tenddata/gr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Lcom/tendcloud/tenddata/gs;

    sget-object v1, Lcom/tendcloud/tenddata/gr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/gs;-><init>(Lcom/tendcloud/tenddata/gr;Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/gr;->a:Landroid/os/Handler;

    .line 111
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tendcloud/tenddata/gr;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/tendcloud/tenddata/gr;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tendcloud/tenddata/gr;->k:Lcom/tendcloud/tenddata/gr;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/tendcloud/tenddata/gr;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gr;->k:Lcom/tendcloud/tenddata/gr;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tendcloud/tenddata/gr;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gr;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gr;->k:Lcom/tendcloud/tenddata/gr;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gr;->k:Lcom/tendcloud/tenddata/gr;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gr;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gr;->d()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 192
    :try_start_0
    const-string v0, "check_wifi_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/gr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x1

    const-wide/32 v2, 0x2bf20

    invoke-virtual {p0, v0, v2, v3}, Lcom/tendcloud/tenddata/gr;->a(IJ)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/tendcloud/tenddata/gr;->l:Landroid/net/wifi/WifiManager;

    .line 197
    sget-object v0, Lcom/tendcloud/tenddata/gr;->l:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/tendcloud/tenddata/hf;

    sget-object v1, Lcom/tendcloud/tenddata/gr;->l:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/hf;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 199
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/gr;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gr;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x927c0

    const/4 v1, 0x2

    .line 210
    const-string v0, "check_gps_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/gr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0, v1, v2, v3}, Lcom/tendcloud/tenddata/gr;->a(IJ)V

    .line 227
    :goto_0
    return-void

    .line 216
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 217
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 218
    const-string v1, "locationUpdate"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 219
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 220
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x2

    const-wide/32 v2, 0x927c0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tendcloud/tenddata/gr;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/gr;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gr;->b()V

    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 232
    :try_start_0
    const-string v0, "check_bs_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/gr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x3

    const-wide/32 v2, 0x2bf20

    invoke-virtual {p0, v0, v2, v3}, Lcom/tendcloud/tenddata/gr;->a(IJ)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 239
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 240
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 242
    new-instance v1, Lcom/tendcloud/tenddata/hd;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/hd;-><init>()V

    .line 243
    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 244
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(IJ)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 123
    iput p1, v0, Landroid/os/Message;->what:I

    .line 124
    sget-object v1, Lcom/tendcloud/tenddata/gr;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v6, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 142
    .line 146
    invoke-static {v6}, Lcom/tendcloud/tenddata/eo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_d

    move v3, v2

    .line 153
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 154
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    move v0, v2

    .line 173
    :goto_1
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    .line 177
    :goto_2
    const-string v5, "check_bs_permission"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 178
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 187
    :cond_1
    :goto_3
    return v2

    .line 159
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 160
    :goto_4
    invoke-static {v3}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move v3, v0

    move v0, v1

    .line 161
    goto :goto_1

    .line 164
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    .line 166
    :goto_5
    :try_start_3
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v4}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 167
    invoke-static {v0, v4}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    move v0, v2

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 170
    :goto_6
    invoke-static {v3}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string v3, "check_gps_permission"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string v3, "check_wifi_permission"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 182
    invoke-static {v6}, Lcom/tendcloud/tenddata/eo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 183
    if-eqz v4, :cond_7

    if-nez v0, :cond_1

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v4

    .line 185
    goto :goto_3

    :cond_9
    move v2, v1

    .line 187
    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, v3

    move-object v3, v7

    goto :goto_6

    .line 159
    :catch_3
    move-exception v0

    move-object v7, v0

    move v0, v3

    move-object v3, v7

    goto :goto_4

    :cond_a
    move v4, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    move v3, v1

    goto :goto_5

    :cond_d
    move v3, v1

    goto/16 :goto_0
.end method

.method public final onTDEBEventLocationEvent(Lcom/tendcloud/tenddata/hh;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
