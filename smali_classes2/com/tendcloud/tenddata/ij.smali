.class public Lcom/tendcloud/tenddata/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static final c:Ljava/util/zip/CRC32;

.field private static final d:I = 0x5

.field private static final e:I = 0x7530

.field private static final h:Z = true

.field private static volatile i:Lcom/tendcloud/tenddata/ij;

.field private static j:Landroid/os/HandlerThread;


# instance fields
.field private f:J

.field private g:Z

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "v1"

    sput-object v0, Lcom/tendcloud/tenddata/ij;->a:Ljava/lang/String;

    .line 44
    const-string v0, "utf-8"

    sput-object v0, Lcom/tendcloud/tenddata/ij;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ij;->c:Ljava/util/zip/CRC32;

    .line 341
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ij;->i:Lcom/tendcloud/tenddata/ij;

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ij;->a()Lcom/tendcloud/tenddata/ij;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ij;->f:J

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ij;->g:Z

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    .line 357
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleDataForward"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ij;->j:Landroid/os/HandlerThread;

    .line 358
    sget-object v0, Lcom/tendcloud/tenddata/ij;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 359
    new-instance v0, Lcom/tendcloud/tenddata/il;

    sget-object v1, Lcom/tendcloud/tenddata/ij;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/il;-><init>(Lcom/tendcloud/tenddata/ij;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    .line 382
    invoke-static {}, Lcom/tendcloud/tenddata/ij;->e()V

    .line 383
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ij;->c()V

    .line 384
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ij;
    .locals 2

    .prologue
    .line 346
    sget-object v0, Lcom/tendcloud/tenddata/ij;->i:Lcom/tendcloud/tenddata/ij;

    if-nez v0, :cond_1

    .line 347
    const-class v1, Lcom/tendcloud/tenddata/ij;

    monitor-enter v1

    .line 348
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ij;->i:Lcom/tendcloud/tenddata/ij;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/tendcloud/tenddata/ij;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ij;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ij;->i:Lcom/tendcloud/tenddata/ij;

    .line 351
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ij;->i:Lcom/tendcloud/tenddata/ij;

    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tendcloud/tenddata/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 229
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/im;->b()Lcom/tendcloud/tenddata/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/im;->a(Lcom/tendcloud/tenddata/c;)Ljava/util/List;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 169
    :cond_3
    const-string v0, "No new data found!"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/tendcloud/tenddata/ij;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    :try_start_2
    const-string v2, "New data found, Submitting..."

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v3}, Lcom/tendcloud/tenddata/ij;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    .line 173
    invoke-static {v0}, Lcom/tendcloud/tenddata/ij;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    sget-object v2, Lcom/tendcloud/tenddata/ij;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 183
    sget-object v2, Lcom/tendcloud/tenddata/ij;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/ij;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_1
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/octet-stream"

    invoke-static {v3, p1, v2, v0, v4}, Lcom/tendcloud/tenddata/do;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/do$e;->a()I

    move-result v0

    .line 200
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/ij;->f:J

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ij;->g:Z

    .line 203
    invoke-static {}, Lcom/tendcloud/tenddata/im;->b()Lcom/tendcloud/tenddata/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/im;->sendMessageSuccess(Lcom/tendcloud/tenddata/c;)V

    .line 204
    const-string v0, "Data submitted successfully!"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2}, Lcom/tendcloud/tenddata/ij;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    .line 206
    sget-object v0, Lcom/tendcloud/tenddata/ab;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_2
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/ij;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/ij;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 226
    :try_start_4
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    :try_start_5
    sget-object v0, Lcom/tendcloud/tenddata/ab;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ij;->g:Z

    .line 221
    const-string v0, "Failed to submit data!"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2}, Lcom/tendcloud/tenddata/ij;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 231
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    :cond_7
    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ij;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ij;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ij;Lcom/tendcloud/tenddata/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ij;->a(Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :pswitch_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForInternal([Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_1
    if-eqz p3, :cond_1

    .line 131
    invoke-static {p1}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->dForInternal([Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_2
    if-eqz p3, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 253
    const/16 v1, 0x800

    new-array v2, v1, [B

    .line 256
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/util/zip/Inflater;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 261
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v2

    .line 268
    :goto_1
    if-eqz v1, :cond_0

    .line 269
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    :cond_0
    :goto_2
    return-object v0

    .line 263
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 265
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_2

    .line 271
    :catch_1
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 266
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tendcloud/tenddata/ij;->d()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const v1, 0x1b7740

    const/4 v2, 0x5

    const/4 v4, 0x1

    .line 65
    iget-object v0, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eo;->b()Ljava/security/SecureRandom;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()[I

    move-result-object v2

    .line 74
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/ea;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/ij;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-int/2addr v2, v4

    const/16 v3, 0x7530

    .line 76
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 83
    :goto_0
    if-le v0, v1, :cond_4

    .line 87
    :goto_1
    invoke-static {}, Lcom/tendcloud/tenddata/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 89
    iget-object v3, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-static {v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    aget v0, v2, v0

    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/ij;->g:Z

    if-nez v3, :cond_3

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v2, v4

    const v3, 0xea60

    .line 79
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x7530

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    aget v0, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 83
    goto :goto_1
.end method

.method private static d()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    .line 99
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 100
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 102
    invoke-static {}, Lcom/tendcloud/tenddata/dn;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 104
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v5, "TD_app_pefercen_profile"

    const-string v6, "TD_sdk_last_send_time"

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tendcloud/tenddata/dn;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    sub-long/2addr v0, v6

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    rem-long v0, v2, v0

    const-wide/16 v2, 0x64

    rem-long v2, v4, v2

    sub-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/ik;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ik;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 305
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final onTDEBEventForwardRequest(Lcom/tendcloud/tenddata/hj;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v6, 0x5

    .line 310
    if-eqz p1, :cond_0

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v2, p1, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    sget-object v3, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/hj$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    iget-object v1, p1, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    iget-object v1, p1, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v2, p1, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    sget-object v3, Lcom/tendcloud/tenddata/hj$a;->b:Lcom/tendcloud/tenddata/hj$a;

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/hj$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    iget-object v2, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/ij;->f:J

    sub-long/2addr v2, v4

    .line 329
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 330
    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    .line 333
    :goto_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    iget-object v3, p1, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v2, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 337
    iget-object v3, p0, Lcom/tendcloud/tenddata/ij;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 330
    goto :goto_1
.end method
