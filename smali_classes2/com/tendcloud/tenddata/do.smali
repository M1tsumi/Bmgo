.class public Lcom/tendcloud/tenddata/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/do$c;,
        Lcom/tendcloud/tenddata/do$b;,
        Lcom/tendcloud/tenddata/do$a;,
        Lcom/tendcloud/tenddata/do$d;,
        Lcom/tendcloud/tenddata/do$e;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static volatile c:Ljava/util/HashMap; = null

.field private static final d:I = 0x258

.field private static final e:I = 0xea60

.field private static final f:I = 0xea60

.field private static g:Landroid/content/Context;

.field private static volatile h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0xea60

    .line 54
    sput v0, Lcom/tendcloud/tenddata/do;->a:I

    .line 55
    sput v0, Lcom/tendcloud/tenddata/do;->b:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/do;->c:Ljava/util/HashMap;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/do;->g:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 9

    .prologue
    .line 71
    sput-object p0, Lcom/tendcloud/tenddata/do;->g:Landroid/content/Context;

    .line 72
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "default"

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p3

    move-object v6, p1

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 8

    .prologue
    .line 66
    const-string v6, "default"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tendcloud/tenddata/do;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 9

    .prologue
    .line 79
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/do;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 9

    .prologue
    .line 85
    sput-object p0, Lcom/tendcloud/tenddata/do;->g:Landroid/content/Context;

    .line 86
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 1

    .prologue
    .line 239
    invoke-static {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 10

    .prologue
    .line 377
    new-instance v9, Lcom/tendcloud/tenddata/do$e;

    const/16 v0, 0x258

    invoke-direct {v9, v0}, Lcom/tendcloud/tenddata/do$e;-><init>(I)V

    .line 379
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 382
    :try_start_1
    iget v1, v0, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v2, 0x258

    if-ne v1, v2, :cond_0

    .line 383
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v9

    .line 389
    :try_start_3
    iget v0, v9, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v1, 0x258

    if-eq v0, v1, :cond_2

    .line 390
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 397
    :cond_2
    :try_start_4
    iget v0, v9, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 398
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 399
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v9

    .line 401
    :try_start_5
    iget v0, v9, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v1, 0x258

    if-eq v0, v1, :cond_3

    .line 402
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 408
    :cond_3
    :try_start_6
    iget v0, v9, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    .line 409
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 410
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    .line 412
    :try_start_7
    iget v1, v0, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v2, 0x258

    if-eq v1, v2, :cond_0

    .line 413
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 419
    :catch_0
    move-exception v1

    .line 421
    :goto_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 419
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 7

    .prologue
    .line 430
    :try_start_0
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/tendcloud/tenddata/do;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p4

    move-object v3, p6

    move-object v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    .line 440
    :goto_0
    if-nez v0, :cond_2

    .line 441
    new-instance v0, Lcom/tendcloud/tenddata/do$e;

    const/16 v1, 0x258

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/do$e;-><init>(ILjava/lang/String;)V

    .line 453
    :goto_1
    return-object v0

    .line 438
    :cond_1
    invoke-static {p1, p0}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p4

    move-object v3, p6

    move-object v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 444
    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 446
    :cond_3
    invoke-static {p3, v0, p5}, Lcom/tendcloud/tenddata/do;->a([BLjava/net/URLConnection;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 453
    new-instance v0, Lcom/tendcloud/tenddata/do$e;

    const/16 v1, 0x258

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/do$e;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static a([BLjava/net/URLConnection;Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x258

    const v8, 0xea60

    .line 569
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 570
    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/do$e;

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lcom/tendcloud/tenddata/do$e;-><init>(ILjava/lang/String;)V

    .line 627
    :goto_0
    return-object v0

    .line 572
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    .line 576
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 577
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 580
    :try_start_0
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 582
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 583
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 586
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 588
    const/16 v2, 0x190

    if-le v0, v2, :cond_5

    .line 589
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    .line 593
    :goto_1
    invoke-static {p2, v7}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600
    if-eqz v3, :cond_2

    .line 601
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 609
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 610
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 616
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 617
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 622
    :cond_4
    :goto_4
    sput v8, Lcom/tendcloud/tenddata/do;->a:I

    .line 623
    sput v8, Lcom/tendcloud/tenddata/do;->b:I

    .line 625
    array-length v2, p0

    int-to-long v2, v2

    invoke-static/range {v1 .. v6}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V

    .line 627
    :goto_5
    new-instance v1, Lcom/tendcloud/tenddata/do$e;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tendcloud/tenddata/do$e;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 591
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v7

    goto :goto_1

    .line 619
    :catch_0
    move-exception v2

    .line 620
    invoke-static {v2}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 594
    :catch_1
    move-exception v0

    move v0, v2

    move-object v2, v7

    .line 600
    :goto_6
    if-eqz v2, :cond_6

    .line 601
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 609
    :cond_6
    :goto_7
    if-eqz v7, :cond_7

    .line 610
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    .line 616
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 617
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 622
    :cond_8
    :goto_9
    sput v8, Lcom/tendcloud/tenddata/do;->a:I

    .line 623
    sput v8, Lcom/tendcloud/tenddata/do;->b:I

    .line 625
    array-length v2, p0

    int-to-long v2, v2

    invoke-static/range {v1 .. v6}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V

    goto :goto_5

    .line 619
    :catch_2
    move-exception v2

    .line 620
    invoke-static {v2}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 599
    :catchall_0
    move-exception v0

    move-object v3, v7

    .line 600
    :goto_a
    if-eqz v3, :cond_9

    .line 601
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    .line 609
    :cond_9
    :goto_b
    if-eqz v7, :cond_a

    .line 610
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    .line 616
    :cond_a
    :goto_c
    if-eqz v1, :cond_b

    .line 617
    :try_start_c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    .line 622
    :cond_b
    :goto_d
    sput v8, Lcom/tendcloud/tenddata/do;->a:I

    .line 623
    sput v8, Lcom/tendcloud/tenddata/do;->b:I

    .line 625
    array-length v2, p0

    int-to-long v2, v2

    invoke-static/range {v1 .. v6}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V

    throw v0

    .line 619
    :catch_3
    move-exception v2

    .line 620
    invoke-static {v2}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 603
    :catch_4
    move-exception v2

    goto :goto_2

    .line 612
    :catch_5
    move-exception v2

    goto :goto_3

    .line 603
    :catch_6
    move-exception v2

    goto :goto_7

    .line 612
    :catch_7
    move-exception v2

    goto :goto_8

    .line 603
    :catch_8
    move-exception v2

    goto :goto_b

    .line 612
    :catch_9
    move-exception v2

    goto :goto_c

    .line 599
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 594
    :catch_a
    move-exception v0

    move v0, v2

    move-object v2, v3

    goto :goto_6

    :catch_b
    move-exception v2

    move-object v2, v3

    goto :goto_6
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 770
    const-class v2, Lcom/tendcloud/tenddata/do;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 791
    :goto_0
    monitor-exit v2

    return-object v0

    .line 773
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 774
    goto :goto_0

    .line 776
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/do$a;

    .line 777
    if-nez v0, :cond_3

    move-object v0, v1

    .line 778
    goto :goto_0

    .line 781
    :cond_3
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 791
    goto :goto_0

    .line 783
    :pswitch_0
    iget-object v0, v0, Lcom/tendcloud/tenddata/do$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 785
    :pswitch_1
    iget-object v0, v0, Lcom/tendcloud/tenddata/do$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 787
    :pswitch_2
    iget-object v0, v0, Lcom/tendcloud/tenddata/do$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 789
    :pswitch_3
    iget-object v0, v0, Lcom/tendcloud/tenddata/do$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 631
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 632
    const/4 v1, 0x0

    .line 634
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 640
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 649
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 651
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    if-eqz v1, :cond_1

    .line 655
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 663
    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 635
    :pswitch_0
    :try_start_4
    const-string v2, "gzip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 637
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 654
    :cond_2
    :goto_4
    if-eqz v1, :cond_1

    .line 655
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 657
    :catch_1
    move-exception v0

    goto :goto_3

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :goto_5
    if-eqz v1, :cond_3

    .line 655
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 661
    :cond_3
    :goto_6
    throw v0

    .line 657
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 653
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 649
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_4

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x30a95a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-static {p0, p1, p2}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0, p1, p2}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 354
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tendcloud/tenddata/ea;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 359
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 358
    goto :goto_0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 468
    invoke-static/range {p0 .. p6}, Lcom/tendcloud/tenddata/do;->b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 463
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/do;->b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 532
    :try_start_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 534
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 539
    :goto_0
    new-instance v2, Lcom/tendcloud/tenddata/do$d;

    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tendcloud/tenddata/do$d;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 540
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 544
    new-instance v2, Lcom/tendcloud/tenddata/dp;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/dp;-><init>()V

    .line 554
    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 557
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 564
    :goto_1
    return-object p0

    .line 537
    :cond_0
    const-string v1, "TLSv1"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 559
    :catch_0
    move-exception v1

    .line 560
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 564
    goto :goto_1
.end method

.method public static a(ZLjava/security/cert/X509Certificate;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 104
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 105
    new-instance v2, Lcom/tendcloud/tenddata/do$d;

    invoke-direct {v2, p1}, Lcom/tendcloud/tenddata/do$d;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 106
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 112
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 108
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 363
    invoke-static {p0, v3}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-static {p0, v4}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/do;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/tendcloud/tenddata/do;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    invoke-static {p0, v3}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 721
    const-class v1, Lcom/tendcloud/tenddata/do;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 724
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 727
    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/do$a;

    .line 728
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 730
    :pswitch_0
    iput-object p1, v0, Lcom/tendcloud/tenddata/do$a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 733
    :pswitch_1
    :try_start_2
    iput-object p1, v0, Lcom/tendcloud/tenddata/do$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 736
    :pswitch_2
    iput-object p1, v0, Lcom/tendcloud/tenddata/do$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 739
    :pswitch_3
    iput-object p1, v0, Lcom/tendcloud/tenddata/do$a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V
    .locals 5

    .prologue
    .line 669
    if-eqz p0, :cond_0

    .line 670
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 671
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 672
    const-string v2, "targetUrl"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 674
    const-string v2, "targetIP"

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 677
    const-string v0, "reqSize"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v0, "respTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const/4 v0, 0x1

    .line 685
    :goto_0
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/gx;->a(ZLjava/util/Map;)V

    .line 690
    :cond_0
    :goto_1
    return-void

    .line 681
    :cond_1
    const-string v0, "errorMsg"

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    const/4 v0, 0x0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .prologue
    .line 920
    if-eqz p0, :cond_0

    .line 946
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 7

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 206
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 207
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 209
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    :goto_0
    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 211
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 218
    :goto_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 223
    :goto_2
    return-object v0

    .line 213
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 214
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 215
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 216
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 217
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Lcom/tendcloud/tenddata/do$e;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 243
    .line 244
    new-instance v1, Lcom/tendcloud/tenddata/do$e;

    const/16 v0, 0x258

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/do$e;-><init>(I)V

    .line 246
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v6}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 251
    sget-object v2, Lcom/tendcloud/tenddata/do;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    move-object v2, v0

    .line 258
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/tendcloud/tenddata/do$e;->a:I

    .line 259
    iget v0, v1, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    .line 260
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 261
    array-length v5, p3

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v3, p3, v0

    .line 262
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tendcloud/tenddata/do$e;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 266
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    .line 270
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 271
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 274
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 275
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    if-eqz v2, :cond_1

    .line 288
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_4
    move-object v0, v1

    .line 296
    :goto_5
    return-object v0

    .line 274
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 275
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    if-eqz v2, :cond_3

    .line 288
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3
    :goto_6
    move-object v0, v1

    .line 277
    goto :goto_5

    .line 287
    :cond_4
    if-eqz v2, :cond_1

    .line 288
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 290
    :catch_1
    move-exception v0

    goto :goto_4

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :goto_7
    if-eqz v2, :cond_5

    .line 288
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    .line 294
    :cond_5
    :goto_8
    throw v0

    .line 290
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_8

    .line 286
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    .line 280
    :catch_5
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 300
    .line 302
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 307
    sget-object v3, Lcom/tendcloud/tenddata/do;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    move-object v2, v0

    .line 315
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 316
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 317
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 318
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 321
    const/16 v5, 0x1000

    :try_start_3
    new-array v5, v5, [B

    .line 322
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 323
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 324
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 328
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 340
    if-eqz v2, :cond_0

    .line 341
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    :goto_3
    move-object v0, v1

    .line 349
    :cond_1
    :goto_4
    return-object v0

    .line 327
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 328
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 330
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->a([B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 340
    if-eqz v2, :cond_1

    .line 341
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 343
    :catch_1
    move-exception v1

    goto :goto_4

    .line 340
    :cond_3
    if-eqz v2, :cond_0

    .line 341
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    .line 343
    :catch_2
    move-exception v0

    goto :goto_3

    .line 339
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 340
    :goto_5
    if-eqz v2, :cond_4

    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    .line 347
    :cond_4
    :goto_6
    throw v0

    .line 343
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_6

    .line 339
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 333
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v5, v6}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 138
    sget-object v5, Lcom/tendcloud/tenddata/do;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/do;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    move-object v3, v0

    .line 145
    :goto_1
    :try_start_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 151
    const/16 v5, 0xc8

    if-ne v0, v5, :cond_7

    .line 152
    if-eqz p2, :cond_4

    .line 153
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/do;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v5, "utf-8"

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :goto_2
    if-eqz v1, :cond_2

    .line 177
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 185
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 186
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 194
    :cond_3
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 156
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    .line 169
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 173
    :goto_6
    :try_start_7
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 176
    if-eqz v1, :cond_5

    .line 177
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    :cond_5
    :goto_7
    if-eqz v2, :cond_3

    .line 186
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 188
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 161
    goto :goto_2

    .line 164
    :cond_7
    :try_start_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    .line 185
    :cond_8
    :goto_8
    if-eqz v3, :cond_0

    .line 186
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_0

    .line 188
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 175
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 176
    :goto_9
    if-eqz v1, :cond_9

    .line 177
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    .line 185
    :cond_9
    :goto_a
    if-eqz v3, :cond_a

    .line 186
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    .line 192
    :cond_a
    :goto_b
    throw v0

    .line 179
    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_3

    .line 188
    :catch_5
    move-exception v0

    goto :goto_4

    .line 179
    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_a

    .line 188
    :catch_8
    move-exception v1

    goto :goto_b

    .line 175
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 169
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_a
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :cond_b
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private static b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 3

    .prologue
    .line 475
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 482
    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, "User-Agent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    if-eqz p1, :cond_0

    .line 487
    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    .line 510
    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 515
    if-eqz p2, :cond_2

    .line 516
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 518
    :cond_2
    sget v1, Lcom/tendcloud/tenddata/do;->a:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 519
    sget v1, Lcom/tendcloud/tenddata/do;->b:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 525
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 694
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 716
    :cond_1
    :goto_0
    return-object v0

    .line 696
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 699
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 700
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    if-eqz v2, :cond_1

    .line 708
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v1

    goto :goto_0

    .line 701
    :catch_1
    move-exception v0

    .line 707
    if-eqz v2, :cond_3

    .line 708
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    move-object v0, v1

    .line 714
    goto :goto_0

    .line 710
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 715
    goto :goto_0

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    if-eqz v2, :cond_4

    .line 708
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 714
    :cond_4
    :goto_1
    throw v0

    .line 710
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 747
    const-class v1, Lcom/tendcloud/tenddata/do;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 750
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 754
    :try_start_2
    new-instance v0, Lcom/tendcloud/tenddata/do$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/do$a;-><init>()V

    .line 755
    iput-object p0, v0, Lcom/tendcloud/tenddata/do$a;->e:Ljava/lang/String;

    .line 756
    iput-object p1, v0, Lcom/tendcloud/tenddata/do$a;->a:Ljava/lang/String;

    .line 757
    sget-object v2, Lcom/tendcloud/tenddata/do;->g:Landroid/content/Context;

    .line 758
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tendcloud/tenddata/do$a;->c:Ljava/lang/String;

    .line 759
    iget-object v2, v0, Lcom/tendcloud/tenddata/do$a;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 760
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tendcloud/tenddata/do$a;->b:Ljava/lang/String;

    .line 761
    sget-object v2, Lcom/tendcloud/tenddata/do;->h:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tendcloud/tenddata/do$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
