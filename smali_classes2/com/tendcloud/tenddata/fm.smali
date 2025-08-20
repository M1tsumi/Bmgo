.class public Lcom/tendcloud/tenddata/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/fm; = null

.field private static final b:I = 0x1


# instance fields
.field private c:J

.field private d:J

.field private e:Landroid/hardware/SensorManager;

.field private f:Lcom/tendcloud/tenddata/ft;

.field private g:Z

.field private h:Landroid/util/SparseArray;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    .line 58
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/fm;->a()Lcom/tendcloud/tenddata/fm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v2, p0, Lcom/tendcloud/tenddata/fm;->c:J

    .line 52
    iput-wide v2, p0, Lcom/tendcloud/tenddata/fm;->d:J

    .line 108
    iput-object v1, p0, Lcom/tendcloud/tenddata/fm;->e:Landroid/hardware/SensorManager;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/fm;->g:Z

    .line 125
    iput-object v1, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/fm;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/tendcloud/tenddata/fm;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tendcloud/tenddata/fm;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fm;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 94
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/ft;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ft;->a:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/fm;->a([FLandroid/hardware/SensorEvent;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/ft;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ft;->b:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/fm;->a([FLandroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 438
    :cond_2
    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 439
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/ft;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ft;->d:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/fm;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 441
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/ft;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ft;->c:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/fm;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 442
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/ft;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ft;->f:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/fm;->a([FLandroid/hardware/SensorEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/fm;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/fm;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fm;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/fm;Lcom/tendcloud/tenddata/fq;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/fm;->a(Lcom/tendcloud/tenddata/fq;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/fq;)V
    .locals 2

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 245
    :cond_0
    const-string v0, "rHAR Starting recognizer work thread..."

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 246
    iget-object v0, p1, Lcom/tendcloud/tenddata/fq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/fo;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/fo;-><init>(Lcom/tendcloud/tenddata/fm;Lcom/tendcloud/tenddata/fq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/fq;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 312
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/fq;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([FLandroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    const/4 v0, 0x3

    :try_start_0
    new-array p1, v0, [F

    .line 456
    :cond_0
    iget-object v0, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Date;II)Z
    .locals 3

    .prologue
    .line 492
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 493
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 495
    const/16 v1, 0xb

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 496
    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->e()V

    .line 130
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tendcloud/tenddata/fm;->e:Landroid/hardware/SensorManager;

    .line 131
    new-instance v0, Lcom/tendcloud/tenddata/ft;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ft;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/ft;

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    .line 134
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->d()V

    .line 135
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->c()V

    .line 137
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 354
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hh;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hh;-><init>()V

    .line 355
    iget-object v1, v0, Lcom/tendcloud/tenddata/hh;->m:Ljava/util/Map;

    const-string v2, "eventType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/fm;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->g()V

    return-void
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/fm;)Lcom/tendcloud/tenddata/ft;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->f:Lcom/tendcloud/tenddata/ft;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/fj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fj;-><init>()V

    .line 147
    new-instance v1, Lcom/tendcloud/tenddata/fk;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/fk;-><init>(Lcom/tendcloud/tenddata/fi;)V

    .line 148
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fk;->b(I)V

    .line 149
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fk;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/fm;->e:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 390
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 391
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 392
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 393
    iget-object v3, p0, Lcom/tendcloud/tenddata/fm;->e:Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 399
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 402
    :cond_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/fr;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fr;-><init>()V

    .line 155
    new-instance v1, Lcom/tendcloud/tenddata/fl;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/fl;-><init>(Lcom/tendcloud/tenddata/fi;)V

    .line 156
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fl;->b(I)V

    .line 157
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fl;->a(I)V

    .line 158
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fl;->c(I)V

    .line 159
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fl;->c(I)V

    .line 160
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fl;->c(I)V

    .line 161
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/fm;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/fm;->g:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "backgroundHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 168
    new-instance v1, Lcom/tendcloud/tenddata/fn;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tendcloud/tenddata/fn;-><init>(Lcom/tendcloud/tenddata/fm;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    .line 192
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 196
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/fm;->g:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->j()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/fm;->g:Z

    .line 199
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fm;->a(Lcom/tendcloud/tenddata/fq;)V

    .line 200
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fm;->a(Lcom/tendcloud/tenddata/fq;)V

    .line 201
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fm;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/fm;->g:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->k()V

    .line 214
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->i()V

    .line 215
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->l()V

    .line 216
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fm;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/fm;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/fm;->g:Z

    .line 229
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 234
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 321
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.anticheating.sdk.updataData"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v2, Lcom/tendcloud/tenddata/di;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/di;-><init>()V

    .line 323
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 324
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string v5, "activities"

    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/di;->setActivities(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->f()V

    .line 330
    const-string v5, "handHolding"

    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/di;->setHandHolding(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->f()V

    .line 334
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 335
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 336
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 338
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 339
    const-string v1, "antiCheating"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 340
    const-string v1, "activityRecognition"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 341
    iput-object v4, v0, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 342
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 343
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 344
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fm;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 372
    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fq;

    .line 374
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->b()Landroid/util/SparseIntArray;

    move-result-object v3

    move v0, v1

    .line 375
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 376
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/fm;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 381
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 384
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fm;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 409
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x1b7740

    .line 465
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tendcloud/tenddata/fm;->d:J

    .line 466
    iput-wide v2, p0, Lcom/tendcloud/tenddata/fm;->c:J

    .line 468
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 469
    const/4 v1, 0x6

    const/16 v2, 0x17

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/fm;->a(Ljava/util/Date;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/tendcloud/tenddata/fm;->c:J

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/fm;->a(Ljava/util/Date;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/tendcloud/tenddata/fm;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 476
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 421
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 422
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 423
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lcom/tendcloud/tenddata/fm;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onTDEBEventMyna(Lcom/tendcloud/tenddata/hh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xd

    .line 67
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/hh;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/hh;->m:Ljava/util/Map;

    const-string v1, "eventType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    if-eq v0, v2, :cond_2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 75
    :cond_2
    if-ne v0, v2, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fm;->l()V

    .line 77
    iget-wide v2, p0, Lcom/tendcloud/tenddata/fm;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fm;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 78
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fm;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fm;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
