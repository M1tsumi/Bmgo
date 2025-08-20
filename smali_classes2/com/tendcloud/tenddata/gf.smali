.class public Lcom/tendcloud/tenddata/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "TDpref_config"

.field private static final i:Ljava/lang/String; = "TDpref_last_request_time"

.field private static final j:Ljava/lang/String; = "TDpref_cloud_cv"

.field private static k:[Ljava/lang/String;

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Z

.field private static t:Z

.field private static volatile u:Lcom/tendcloud/tenddata/gf;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashSet;

.field private e:Lorg/json/JSONObject;

.field private r:I

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const-string v0, "TDpref_cloudcontrol"

    sput-object v0, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    .line 51
    const/16 v0, 0x41

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "232"

    aput-object v1, v0, v3

    const-string v1, "206"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "284"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "280"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "219"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "230"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "238"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "248"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "244"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "208"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "308"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "340"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "543"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "546"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "547"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "647"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "742"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "262"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "202"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "216"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "272"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "222"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "247"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "246"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "270"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "278"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "204"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "363"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "362"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "260"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "268"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "226"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "231"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "293"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "214"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "240"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "234"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "235"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "266"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "346"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "348"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "350"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "354"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "376"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "750"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "454"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "455"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "466"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "525"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "310"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "311"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "312"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "313"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "314"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "315"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "316"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "330"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "332"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "534"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "535"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "544"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "302"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "505"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "530"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "548"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tendcloud/tenddata/gf;->k:[Ljava/lang/String;

    .line 63
    sput-boolean v3, Lcom/tendcloud/tenddata/gf;->q:Z

    .line 69
    sput-boolean v4, Lcom/tendcloud/tenddata/gf;->t:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/gf;->u:Lcom/tendcloud/tenddata/gf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x2d0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/gf;->a:J

    .line 39
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tendcloud/tenddata/gf;->b:J

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->c:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->d:Ljava/util/HashSet;

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->s:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleCloudControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v1, Lcom/tendcloud/tenddata/gg;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tendcloud/tenddata/gg;-><init>(Lcom/tendcloud/tenddata/gf;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/gf;->s:Landroid/os/Handler;

    .line 104
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/c;)I
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    .line 503
    packed-switch v0, :pswitch_data_0

    .line 517
    :pswitch_0
    const/4 v0, -0x1

    .line 520
    :goto_0
    return v0

    .line 506
    :pswitch_1
    const/4 v0, 0x1

    .line 507
    goto :goto_0

    .line 510
    :pswitch_2
    const/4 v0, 0x2

    .line 511
    goto :goto_0

    .line 514
    :pswitch_3
    const/4 v0, 0x3

    .line 515
    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Lcom/tendcloud/tenddata/gf;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/tendcloud/tenddata/gf;->u:Lcom/tendcloud/tenddata/gf;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Lcom/tendcloud/tenddata/gf;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gf;->u:Lcom/tendcloud/tenddata/gf;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tendcloud/tenddata/gf;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gf;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gf;->u:Lcom/tendcloud/tenddata/gf;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gf;->u:Lcom/tendcloud/tenddata/gf;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 535
    const/4 v1, 0x0

    .line 537
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 538
    new-array v2, v0, [B

    .line 539
    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 540
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 541
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    return-object v0

    .line 542
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 241
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v3, "TDpref_config"

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v2, "cv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 246
    const-string v2, "r"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 247
    const-string v3, "r"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v4, "TDpref_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 268
    :cond_0
    :goto_0
    return-object p1

    .line 253
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v3, "TDpref_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "cv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v3, "TDpref_cloud_cv"

    const-string v4, "cv"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    .line 261
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v3, "TDpref_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gf;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/gf;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 526
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 527
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 528
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    return-void

    .line 529
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 354
    :try_start_0
    const-string v0, "clt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 355
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 357
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    iget-object v3, p0, Lcom/tendcloud/tenddata/gf;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    iget-object v3, p0, Lcom/tendcloud/tenddata/gf;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 362
    :cond_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/gf;->c:Ljava/util/HashMap;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    .line 368
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 370
    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 225
    if-nez p3, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :cond_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gf;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gf;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/tendcloud/tenddata/gf;->t:Z

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 8

    .prologue
    .line 163
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v0, "bl"

    iget v1, p0, Lcom/tendcloud/tenddata/gf;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v0, "pl"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "sv"

    const-string v1, "4.0.17"

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v0, "smcc"

    sget-object v1, Lcom/tendcloud/tenddata/gf;->m:Ljava/lang/String;

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v0, "smnc"

    sget-object v1, Lcom/tendcloud/tenddata/gf;->n:Ljava/lang/String;

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v0, "bmcc"

    sget-object v1, Lcom/tendcloud/tenddata/gf;->o:Ljava/lang/String;

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v0, "bmnc"

    sget-object v1, Lcom/tendcloud/tenddata/gf;->p:Ljava/lang/String;

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const-string v0, "dt"

    const-string v1, "Mobile"

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v0, "ov"

    invoke-static {}, Lcom/tendcloud/tenddata/ds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v0, "av"

    invoke-static {}, Lcom/tendcloud/tenddata/dn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v0, "px"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ds;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v0, "nt"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v0, "op"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v0, "ch"

    invoke-direct {p0, v5, v0, p2}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v0, "cv"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v3, "TDpref_cloud_cv"

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v3, v6, v7}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v0, "TDID"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v0, "AppID"

    invoke-direct {p0, v5, v0, p1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "cloud.xdrig.com"

    sget-object v2, Lcom/tendcloud/tenddata/aa;->N:Ljava/lang/String;

    const-string v3, "https://cloud.xdrig.com/configcloud/rest/sdk/match"

    const-string v4, ""

    .line 197
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "gzip"

    const-string v7, "application/json"

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/tendcloud/tenddata/do;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/do$e;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 200
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/do$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/gf;->b(Lorg/json/JSONObject;)V

    .line 203
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v2, "TDpref_last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 221
    :goto_1
    return-void

    .line 206
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tendcloud/tenddata/gf;->t:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "channelId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "Features"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/tendcloud/tenddata/gf;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tendcloud/tenddata/gf;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    :try_start_0
    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tendcloud/tenddata/gf;->a:J

    .line 320
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->d:Ljava/util/HashSet;

    .line 321
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 323
    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 324
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 325
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 326
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v1

    .line 327
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 328
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 330
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/tendcloud/tenddata/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 332
    :cond_3
    iget-object v7, p0, Lcom/tendcloud/tenddata/gf;->d:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 324
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 336
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->c:Ljava/util/HashMap;

    .line 340
    :cond_6
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gf;->f()V

    .line 341
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gf;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 554
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 557
    :goto_1
    sget-object v2, Lcom/tendcloud/tenddata/gf;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 558
    sget-object v2, Lcom/tendcloud/tenddata/gf;->k:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 557
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 562
    :catch_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 566
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 144
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tendcloud/tenddata/gf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->a:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tendcloud/tenddata/gf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 153
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v2, "TDpref_last_request_time"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 155
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    sub-long v4, v2, v0

    iget-wide v6, p0, Lcom/tendcloud/tenddata/gf;->a:J

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/tendcloud/tenddata/gf;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/gf;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 280
    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 293
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/gf;->g:Ljava/lang/String;

    const-string v2, "TDpref_config"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    :cond_0
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/gf;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 303
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 479
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v1, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 482
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 483
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    iget-object v5, p0, Lcom/tendcloud/tenddata/gf;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 486
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 496
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 498
    :cond_2
    return-void

    .line 490
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 491
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p1, v0, v0}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 12

    .prologue
    .line 383
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 384
    sget-boolean v0, Lcom/tendcloud/tenddata/gf;->q:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 473
    :goto_0
    return-object v0

    .line 389
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->p:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 390
    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 398
    sget-boolean v0, Lcom/tendcloud/tenddata/gf;->l:Z

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 400
    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :cond_3
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 409
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 411
    goto :goto_0

    .line 413
    :cond_4
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tendcloud/tenddata/gf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gf;->f()V

    .line 429
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 431
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 433
    const-string v6, "st"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 434
    const-string v8, "et"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 435
    const-string v10, "cn"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 440
    cmp-long v6, v10, v6

    if-ltz v6, :cond_7

    cmp-long v6, v10, v8

    if-gtz v6, :cond_7

    if-lez v5, :cond_7

    .line 444
    iget-object v6, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 445
    iget-object v6, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 446
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 447
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, v5, :cond_7

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 449
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    iget-object v1, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    .line 471
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v2

    .line 473
    goto/16 :goto_0

    .line 453
    :cond_9
    :try_start_1
    iget-object v5, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 458
    :cond_a
    iget-object v5, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 466
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_8

    .line 467
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 109
    invoke-direct {p0, p3}, Lcom/tendcloud/tenddata/gf;->a(Lcom/tendcloud/tenddata/c;)I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/gf;->r:I

    .line 112
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 113
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v3}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/tendcloud/tenddata/gf;->m:Ljava/lang/String;

    .line 115
    invoke-static {v3}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/tendcloud/tenddata/gf;->n:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    sput-object v0, Lcom/tendcloud/tenddata/gf;->o:Ljava/lang/String;

    .line 117
    invoke-static {v4}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    sput-object v0, Lcom/tendcloud/tenddata/gf;->p:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/tendcloud/tenddata/gf;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/gf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/gf;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/gf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_4
    sput-boolean v0, Lcom/tendcloud/tenddata/gf;->l:Z

    .line 121
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gf;->d()V

    .line 124
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gf;->g()V

    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/gh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/gh;-><init>(Lcom/tendcloud/tenddata/gf;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    sput-boolean v2, Lcom/tendcloud/tenddata/gf;->q:Z

    .line 140
    return-void

    .line 114
    :cond_1
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 118
    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 571
    sget-object v0, Lcom/tendcloud/tenddata/gf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    .line 572
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gf;->e:Lorg/json/JSONObject;

    .line 574
    return-void
.end method
