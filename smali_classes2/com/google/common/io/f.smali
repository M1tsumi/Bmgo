.class public abstract Lcom/google/common/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/f$1;,
        Lcom/google/common/io/f$c;,
        Lcom/google/common/io/f$d;,
        Lcom/google/common/io/f$b;,
        Lcom/google/common/io/f$e;,
        Lcom/google/common/io/f$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 218
    move-wide v0, v2

    .line 220
    :goto_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {p1, v4, v5}, Lcom/google/common/io/g;->c(Ljava/io/InputStream;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 221
    add-long/2addr v0, v4

    goto :goto_0

    .line 223
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/io/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/io/f;",
            ">;)",
            "Lcom/google/common/io/f;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lcom/google/common/io/f$c;

    invoke-direct {v0, p0}, Lcom/google/common/io/f$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/google/common/io/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/io/f;",
            ">;)",
            "Lcom/google/common/io/f;"
        }
    .end annotation

    .prologue
    .line 396
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/f;->a(Ljava/lang/Iterable;)Lcom/google/common/io/f;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/google/common/io/f$b;

    invoke-direct {v0, p0}, Lcom/google/common/io/f$b;-><init>([B)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/io/f;)Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 412
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/f;->a(Ljava/lang/Iterable;)Lcom/google/common/io/f;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    const-wide/16 v0, 0x0

    .line 229
    :goto_0
    sget-object v2, Lcom/google/common/io/g;->b:[B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 230
    add-long/2addr v0, v2

    goto :goto_0

    .line 232
    :cond_0
    return-wide v0
.end method

.method public static g()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/google/common/io/f$d;->d:Lcom/google/common/io/f$d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/io/e;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 268
    invoke-virtual {p1}, Lcom/google/common/io/e;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 269
    invoke-static {v0, v1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 273
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    return-wide v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 248
    invoke-static {v0, p1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 252
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-wide v2

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Lcom/google/common/hash/g;)Lcom/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-interface {p1}, Lcom/google/common/hash/g;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/google/common/hash/Funnels;->a(Lcom/google/common/hash/k;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/io/f;->a(Ljava/io/OutputStream;)J

    .line 326
    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/google/common/io/f;
    .locals 7

    .prologue
    .line 116
    new-instance v0, Lcom/google/common/io/f$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/io/f$e;-><init>(Lcom/google/common/io/f;JJ)V

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/j;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/common/io/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/f$a;-><init>(Lcom/google/common/io/f;Ljava/nio/charset/Charset;Lcom/google/common/io/f$1;)V

    return-object v0
.end method

.method public abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/d",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 310
    invoke-static {v0, p1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Lcom/google/common/io/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 314
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Lcom/google/common/io/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x2000

    .line 337
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-array v3, v9, [B

    .line 340
    new-array v4, v9, [B

    .line 342
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v5

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 345
    invoke-virtual {p1}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 347
    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-static {v0, v3, v6, v7}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;[BII)I

    move-result v6

    .line 348
    const/4 v7, 0x0

    const/16 v8, 0x2000

    invoke-static {v1, v4, v7, v8}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 349
    if-ne v6, v7, :cond_1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 358
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/io/m;->close()V

    move v0, v2

    :goto_0
    return v0

    .line 351
    :cond_2
    if-eq v6, v9, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v5}, Lcom/google/common/io/m;->close()V

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 101
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0}, Lcom/google/common/io/f;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return v1

    .line 137
    :cond_0
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 140
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 144
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/common/io/f;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 209
    :goto_0
    return-wide v0

    .line 192
    :cond_0
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 195
    invoke-direct {p0, v0}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 199
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    .line 202
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 204
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 205
    invoke-direct {p0, v0}, Lcom/google/common/io/f;->b(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 209
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 286
    invoke-static {v0}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 290
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method
