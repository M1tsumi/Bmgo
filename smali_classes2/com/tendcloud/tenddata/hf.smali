.class final Lcom/tendcloud/tenddata/hf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/tendcloud/tenddata/fg;

.field b:Ljava/util/ArrayList;

.field c:Lorg/json/JSONArray;

.field d:Lcom/tendcloud/tenddata/ff;

.field e:Lcom/tendcloud/tenddata/ff;

.field f:J

.field g:J

.field private h:J

.field private i:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 328
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 317
    new-instance v0, Lcom/tendcloud/tenddata/fg;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fg;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/hf;->a:Lcom/tendcloud/tenddata/fg;

    .line 323
    iput-wide v2, p0, Lcom/tendcloud/tenddata/hf;->f:J

    .line 324
    iput-wide v2, p0, Lcom/tendcloud/tenddata/hf;->g:J

    .line 325
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tendcloud/tenddata/hf;->h:J

    .line 329
    iput-object p1, p0, Lcom/tendcloud/tenddata/hf;->i:Landroid/net/wifi/WifiManager;

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/hf;)J
    .locals 2

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/tendcloud/tenddata/hf;->h:J

    return-wide v0
.end method

.method private a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/ff;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 419
    const/4 v1, 0x0

    .line 420
    if-eqz p1, :cond_1

    .line 421
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v0

    .line 422
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 425
    new-instance v0, Lcom/tendcloud/tenddata/fb;

    const-string v1, "SSID"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BSSID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fb;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 426
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 431
    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/ff;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ff;-><init>()V

    .line 432
    invoke-virtual {v0, v7}, Lcom/tendcloud/tenddata/ff;->setBsslist(Ljava/util/List;)V

    .line 434
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private a()V
    .locals 2

    .prologue
    .line 367
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 368
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 369
    const-string v1, "wifiUpdate"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 370
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 371
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()Lcom/tendcloud/tenddata/ff;
    .locals 1

    .prologue
    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->c:Lorg/json/JSONArray;

    .line 381
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/hf;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hf;->d:Lcom/tendcloud/tenddata/ff;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->d:Lcom/tendcloud/tenddata/ff;

    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/hf;)Lcom/tendcloud/tenddata/ff;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hf;->b()Lcom/tendcloud/tenddata/ff;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/tendcloud/tenddata/ff;
    .locals 5

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tendcloud/tenddata/hf;->b:Ljava/util/ArrayList;

    .line 393
    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 395
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 396
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v3, -0x4b

    if-ge v0, v3, :cond_0

    .line 396
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 399
    const-string v4, "SSID"

    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v4, "BSSID"

    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v4, "level"

    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 406
    :catch_0
    move-exception v0

    .line 408
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/hf;->e:Lcom/tendcloud/tenddata/ff;

    return-object v0

    .line 404
    :cond_2
    :try_start_3
    iput-object v2, p0, Lcom/tendcloud/tenddata/hf;->c:Lorg/json/JSONArray;

    .line 405
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/hf;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hf;->e:Lcom/tendcloud/tenddata/ff;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 411
    :catch_1
    move-exception v0

    .line 413
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/hf;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hf;->a()V

    return-void
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/hf;)Lcom/tendcloud/tenddata/ff;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hf;->c()Lcom/tendcloud/tenddata/ff;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lcom/tendcloud/tenddata/gr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/hg;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/hg;-><init>(Lcom/tendcloud/tenddata/hf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
