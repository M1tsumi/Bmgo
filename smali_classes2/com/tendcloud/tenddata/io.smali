.class public Lcom/tendcloud/tenddata/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/io$b;,
        Lcom/tendcloud/tenddata/io$a;,
        Lcom/tendcloud/tenddata/io$d;,
        Lcom/tendcloud/tenddata/io$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "__database_reborn_January_one__"

.field private static final c:Ljava/lang/String; = "OperationManager"

.field private static final d:I = 0x6

.field private static e:Lcom/tendcloud/tenddata/io;


# instance fields
.field b:Ljava/util/concurrent/locks/Lock;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/tendcloud/tenddata/in;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/zip/CRC32;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/io;->b:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-direct {p0}, Lcom/tendcloud/tenddata/io;->c()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/io;->g:Lcom/tendcloud/tenddata/in;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/io;->h:Ljava/util/HashMap;

    .line 65
    invoke-static {}, Lcom/tendcloud/tenddata/c;->b()[Lcom/tendcloud/tenddata/c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 66
    iget-object v4, p0, Lcom/tendcloud/tenddata/io;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/io;->f:Ljava/util/concurrent/ExecutorService;

    .line 69
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/io;->i:Ljava/util/zip/CRC32;

    .line 70
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/io;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tendcloud/tenddata/io;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/io;->e:Lcom/tendcloud/tenddata/io;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tendcloud/tenddata/io;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/io;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/io;->e:Lcom/tendcloud/tenddata/io;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object v0, Lcom/tendcloud/tenddata/io;->e:Lcom/tendcloud/tenddata/io;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/io;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/io;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/io;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/io;->c(Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 157
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/io;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/io;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/io;->b(Ljava/io/File;)V

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Ljava/io/File;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 181
    const-wide/16 v0, 0x0

    .line 182
    if-nez p1, :cond_0

    move v0, v2

    .line 204
    :goto_0
    return v0

    .line 185
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    .line 186
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 189
    array-length v3, v4

    if-nez v3, :cond_2

    move v0, v2

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 193
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 194
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 192
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 198
    :cond_4
    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move v0, v2

    .line 204
    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 73
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    const-string v2, "__database_reborn_January_one__"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/io;->j:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/io;->k:Ljava/util/Map;

    .line 78
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/c;->b()[Lcom/tendcloud/tenddata/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 79
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "td_database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SaaS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    iget-object v6, p0, Lcom/tendcloud/tenddata/io;->j:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    return-void
.end method

.method private d(Ljava/io/File;)Ljava/util/List;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 212
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/ip;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/ip;-><init>(Lcom/tendcloud/tenddata/io;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/c;ILjava/lang/String;)Ljava/util/List;
    .locals 15

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 245
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 246
    if-eqz p3, :cond_e

    .line 247
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "td_database"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SaaS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operationFolder is not exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/tendcloud/tenddata/dm;->iForInternal([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :cond_0
    monitor-exit p0

    return-object v7

    .line 257
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    .line 259
    if-eqz v9, :cond_0

    array-length v2, v9

    if-lez v2, :cond_0

    .line 260
    array-length v2, v9

    move/from16 v0, p2

    if-ge v2, v0, :cond_2

    array-length v0, v9

    move/from16 p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :cond_2
    const/4 v2, 0x0

    move v6, v2

    move-object v2, v3

    :goto_1
    move/from16 v0, p2

    if-ge v6, v0, :cond_0

    .line 264
    :try_start_2
    new-instance v10, Ljava/io/File;

    aget-object v3, v9, v6

    invoke-direct {v10, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    new-instance v3, Lcom/tendcloud/tenddata/in;

    aget-object v11, v9, v6

    invoke-direct {v3, v11}, Lcom/tendcloud/tenddata/in;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    invoke-direct {v2, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4

    .line 270
    if-nez v4, :cond_5

    .line 272
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    if-eqz v4, :cond_3

    .line 308
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 309
    const/4 v4, 0x0

    .line 312
    :cond_3
    if-eqz v2, :cond_4

    .line 313
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    const/4 v2, 0x0

    :cond_4
    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    .line 262
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_1

    .line 316
    :catch_0
    move-exception v5

    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    .line 318
    goto :goto_2

    .line 276
    :cond_5
    const-wide/16 v10, 0x1

    :try_start_6
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    .line 280
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .line 281
    new-array v10, v10, [B

    .line 282
    invoke-virtual {v2, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 284
    iget-object v11, p0, Lcom/tendcloud/tenddata/io;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 285
    iget-object v11, p0, Lcom/tendcloud/tenddata/io;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v11, v10}, Ljava/util/zip/CRC32;->update([B)V

    .line 286
    iget-object v11, p0, Lcom/tendcloud/tenddata/io;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    long-to-int v11, v12

    if-ne v5, v11, :cond_b

    .line 287
    if-eqz v10, :cond_8

    .line 289
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    move-object/from16 v0, p1

    invoke-virtual {p0, v3, v0}, Lcom/tendcloud/tenddata/io;->a(Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/c;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :goto_3
    if-eqz v4, :cond_6

    .line 308
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 309
    const/4 v4, 0x0

    .line 312
    :cond_6
    if-eqz v2, :cond_7

    .line 313
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    const/4 v2, 0x0

    :cond_7
    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    .line 318
    goto :goto_2

    .line 293
    :cond_8
    :try_start_8
    iget-object v5, p0, Lcom/tendcloud/tenddata/io;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/tendcloud/tenddata/io$b;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v10, p0, v3, v0, v1}, Lcom/tendcloud/tenddata/io$b;-><init>(Lcom/tendcloud/tenddata/io;Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/c;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 301
    :catch_1
    move-exception v5

    .line 303
    :goto_4
    :try_start_9
    iget-object v5, p0, Lcom/tendcloud/tenddata/io;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/tendcloud/tenddata/io$b;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v10, p0, v3, v0, v1}, Lcom/tendcloud/tenddata/io$b;-><init>(Lcom/tendcloud/tenddata/io;Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/c;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 307
    if-eqz v4, :cond_9

    .line 308
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 309
    const/4 v4, 0x0

    .line 312
    :cond_9
    if-eqz v2, :cond_a

    .line 313
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 314
    const/4 v2, 0x0

    :cond_a
    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    .line 318
    goto :goto_2

    .line 298
    :cond_b
    :try_start_b
    iget-object v5, p0, Lcom/tendcloud/tenddata/io;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/tendcloud/tenddata/io$b;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v10, p0, v3, v0, v1}, Lcom/tendcloud/tenddata/io$b;-><init>(Lcom/tendcloud/tenddata/io;Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/c;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 306
    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    .line 307
    :goto_5
    if-eqz v4, :cond_c

    .line 308
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 312
    :cond_c
    if-eqz v5, :cond_d

    .line 313
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 318
    :cond_d
    :goto_6
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 244
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 316
    :catch_2
    move-exception v5

    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    .line 319
    goto/16 :goto_2

    .line 316
    :catch_3
    move-exception v5

    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    .line 319
    goto/16 :goto_2

    .line 316
    :catch_4
    move-exception v3

    goto :goto_6

    .line 306
    :catchall_2
    move-exception v2

    goto :goto_5

    .line 301
    :catch_5
    move-exception v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v2, v5

    goto :goto_4

    :cond_e
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 235
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/hk;)V
    .locals 2

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tendcloud/tenddata/io$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tendcloud/tenddata/io$d;-><init>(Lcom/tendcloud/tenddata/io;Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/hk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 94
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/c;->b()[Lcom/tendcloud/tenddata/c;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 97
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "td_database"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "SaaS"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, v6}, Lcom/tendcloud/tenddata/io;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    return-void

    .line 96
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 109
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v0, "__database_reborn_January_one__"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tendcloud/tenddata/c;->b()[Lcom/tendcloud/tenddata/c;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 111
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "td_database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "SaaS"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-direct {p0, v5}, Lcom/tendcloud/tenddata/io;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 110
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public confirmRead(Lcom/tendcloud/tenddata/c;)V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/tendcloud/tenddata/io$a;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/io$a;-><init>(Lcom/tendcloud/tenddata/io;Lcom/tendcloud/tenddata/c;)V

    .line 411
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/io$a;->run()V

    .line 412
    return-void
.end method

.method public getFileLock(Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    iget-object v1, p0, Lcom/tendcloud/tenddata/io;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public releaseFileLock(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 144
    iget-object v0, p0, Lcom/tendcloud/tenddata/io;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    goto :goto_0
.end method
