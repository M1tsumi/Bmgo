.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$b;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x31191

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field final a:Leb/f;

.field private final f:Leb/c;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lec/a;->a:Lec/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLec/a;)V

    .line 178
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLec/a;)V
    .locals 6

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lokhttp3/c$1;

    invoke-direct {v0, p0}, Lokhttp3/c$1;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Leb/f;

    .line 181
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Leb/c;->a(Lec/a;Ljava/io/File;IIJ)Leb/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c;->f:Leb/c;

    .line 182
    return-void
.end method

.method static synthetic a(Lokio/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lokhttp3/c;->b(Lokio/e;)I

    move-result v0

    return v0
.end method

.method private a(Lokhttp3/aa;)Lokhttp3/internal/http/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/http/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/c;->c(Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Lokhttp3/internal/http/j;->b(Lokhttp3/aa;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/aa;)V

    .line 244
    :try_start_1
    iget-object v2, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/c;->b(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb/c;->b(Ljava/lang/String;)Leb/c$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 248
    :try_start_2
    invoke-virtual {v1, v2}, Lokhttp3/c$c;->a(Leb/c$a;)V

    .line 249
    new-instance v1, Lokhttp3/c$a;

    invoke-direct {v1, p0, v2}, Lokhttp3/c$a;-><init>(Lokhttp3/c;Leb/c$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 251
    :goto_1
    invoke-direct {p0, v1}, Lokhttp3/c;->a(Leb/c$a;)V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 225
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/c;Lokhttp3/aa;)Lokhttp3/internal/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/aa;)Lokhttp3/internal/http/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Leb/c$a;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Leb/c$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lokhttp3/aa;Lokhttp3/aa;)V
    .locals 3

    .prologue
    .line 261
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/aa;)V

    .line 262
    invoke-virtual {p1}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    check-cast v0, Lokhttp3/c$b;

    invoke-static {v0}, Lokhttp3/c$b;->a(Lokhttp3/c$b;)Leb/c$c;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {v2}, Leb/c$c;->b()Leb/c$a;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v1, v0}, Lokhttp3/c$c;->a(Leb/c$a;)V

    .line 268
    invoke-virtual {v0}, Leb/c$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-direct {p0, v0}, Lokhttp3/c;->a(Leb/c$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/c;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lokhttp3/c;->n()V

    return-void
.end method

.method static synthetic a(Lokhttp3/c;Lokhttp3/aa;Lokhttp3/aa;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lokhttp3/c;->a(Lokhttp3/aa;Lokhttp3/aa;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/c;Lokhttp3/internal/http/b;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/http/b;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/c;Lokhttp3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lokhttp3/c;->c(Lokhttp3/y;)V

    return-void
.end method

.method private declared-synchronized a(Lokhttp3/internal/http/b;)V
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->k:I

    .line 403
    iget-object v0, p1, Lokhttp3/internal/http/b;->a:Lokhttp3/y;

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Lokhttp3/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/http/b;->b:Lokhttp3/aa;

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Lokhttp3/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lokio/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    :try_start_0
    invoke-interface {p0}, Lokio/e;->p()J

    move-result-wide v0

    .line 719
    invoke-interface {p0}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v2

    .line 720
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 721
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lokhttp3/c;)Leb/c;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    return-object v0
.end method

.method private static b(Lokhttp3/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lokhttp3/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/c;->g:I

    return v0
.end method

.method private c(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-static {p1}, Lokhttp3/c;->b(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/c;->c(Ljava/lang/String;)Z

    .line 258
    return-void
.end method

.method static synthetic d(Lokhttp3/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lokhttp3/c;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/c;->h:I

    return v0
.end method

.method private declared-synchronized n()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Lokhttp3/y;)Lokhttp3/aa;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lokhttp3/c;->b(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v2, v1}, Leb/c;->a(Ljava/lang/String;)Leb/c$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leb/c$c;->a(I)Lokio/v;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/c$c;-><init>(Lokio/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    invoke-virtual {v2, v1}, Lokhttp3/c$c;->a(Leb/c$c;)Lokhttp3/aa;

    move-result-object v1

    .line 211
    invoke-virtual {v2, p1, v1}, Lokhttp3/c$c;->a(Lokhttp3/y;Lokhttp3/aa;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-virtual {v1}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v1

    invoke-static {v1}, Leb/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-static {v1}, Leb/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 197
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->a()V

    .line 298
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->f()V

    .line 306
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->g()V

    .line 314
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->close()V

    .line 390
    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Lokhttp3/c$2;

    invoke-direct {v0, p0}, Lokhttp3/c$2;-><init>(Lokhttp3/c;)V

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->flush()V

    .line 386
    return-void
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lokhttp3/c;->f:Leb/c;

    invoke-virtual {v0}, Leb/c;->e()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k()I
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
