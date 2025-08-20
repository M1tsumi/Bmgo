.class public Lcom/tendcloud/tenddata/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:J = 0x300000L

.field private static final m:Ljava/lang/String; = "td-cache"

.field private static final n:Ljava/lang/String; = "td-cache_pos_pref"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/io/File;

.field c:Ljava/io/RandomAccessFile;

.field d:Ljava/lang/String;

.field e:Ljava/util/zip/CRC32;

.field f:Ljava/util/concurrent/locks/Lock;

.field g:Ljava/nio/channels/FileLock;

.field h:Ljava/util/concurrent/locks/Lock;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dv;->h:Ljava/util/concurrent/locks/Lock;

    .line 33
    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->i:J

    .line 34
    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tendcloud/tenddata/dv;->k:J

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/dv;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tendcloud/tenddata/dv;->d:Ljava/lang/String;

    .line 42
    const-string v0, "td-cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dv;->b:Ljava/io/File;

    .line 43
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dv;->g()V

    .line 45
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dv;->a()V

    .line 47
    const-string v0, "td-cache_pos_pref"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, p2, v2, v3}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 48
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dv;->j:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/dv;->i:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dv;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dv;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dv;->b()V

    .line 67
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dv;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dv;->b()V

    throw v0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 322
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 323
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 324
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 325
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 326
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 327
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 328
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 330
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private a(J)Z
    .locals 11

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x1f

    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 194
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 195
    if-ne v1, v8, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 199
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    .line 202
    if-ltz v3, :cond_2

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    move v1, v0

    .line 206
    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    iget-object v5, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/zip/CRC32;->update(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 208
    if-ne v1, v8, :cond_2

    .line 210
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    const/4 v0, 0x1

    .line 249
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 247
    :goto_1
    return v0

    .line 225
    :cond_1
    if-ne v1, v9, :cond_2

    .line 227
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    .line 232
    if-ltz v1, :cond_2

    int-to-long v4, v1

    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    if-ne v2, v9, :cond_2

    .line 233
    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 234
    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 241
    :catch_0
    move-exception v1

    .line 246
    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    :try_start_3
    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private a(JZ)[B
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x2e

    const/16 v8, 0x1f

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 260
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 261
    if-ne v0, v8, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 265
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    .line 268
    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 269
    new-array v0, v0, [B

    .line 270
    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 271
    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 272
    if-ne v3, v8, :cond_2

    .line 273
    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 274
    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 275
    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v3, v4

    if-ne v2, v3, :cond_2

    .line 276
    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    :goto_0
    return-object v0

    .line 290
    :cond_0
    if-ne v0, v9, :cond_2

    .line 292
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    .line 296
    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    .line 297
    if-ltz v0, :cond_2

    int-to-long v4, v0

    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    if-ne v2, v9, :cond_2

    .line 298
    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 299
    if-eqz p3, :cond_1

    .line 300
    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 312
    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    :try_start_3
    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    .line 313
    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 340
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 341
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 342
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 343
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 347
    return-void

    .line 345
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 129
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dv;->i:J

    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/tendcloud/tenddata/dv;->k:J

    :goto_0
    iput-wide v0, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    :cond_0
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    iget-object v4, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 140
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/dv;->a(JZ)[B

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 146
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 149
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 129
    :cond_1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dv;->i:J

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 146
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 149
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 151
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 157
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dv;->g()V

    .line 163
    iput-wide v6, p0, Lcom/tendcloud/tenddata/dv;->i:J

    .line 164
    iput-wide v6, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 165
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->a:Landroid/content/Context;

    const-string v1, "td-cache_pos_pref"

    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tendcloud/tenddata/dv;->i:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    .line 171
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 176
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->k:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/dv;->j:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x300000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 177
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->k:J

    .line 179
    :cond_1
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 180
    invoke-direct {p0, v2, v3}, Lcom/tendcloud/tenddata/dv;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 182
    iget-wide v4, p0, Lcom/tendcloud/tenddata/dv;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 183
    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->i:J

    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->a:Landroid/content/Context;

    const-string v2, "td-cache_pos_pref"

    iget-object v3, p0, Lcom/tendcloud/tenddata/dv;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    .line 89
    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    :cond_0
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    iget-object v1, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 91
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    const/4 v1, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/tendcloud/tenddata/dv;->a(JZ)[B

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v1, p1, :cond_0

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 104
    iget-wide v2, p0, Lcom/tendcloud/tenddata/dv;->j:J

    iput-wide v2, p0, Lcom/tendcloud/tenddata/dv;->i:J

    .line 105
    :cond_3
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dv;->g:Ljava/nio/channels/FileLock;

    .line 72
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->g:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->g:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 78
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dv;->j:J

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/dv;->b(J)V

    .line 111
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dv;->j:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/dv;->i:J

    .line 112
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->a:Landroid/content/Context;

    const-string v1, "td-cache_pos_pref"

    iget-object v2, p0, Lcom/tendcloud/tenddata/dv;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tendcloud/tenddata/dv;->i:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 121
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dv;->d()V

    .line 125
    iget-object v0, p0, Lcom/tendcloud/tenddata/dv;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 126
    return-void
.end method

.method public write([B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dv;->a([B)V

    .line 117
    return-void
.end method
