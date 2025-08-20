.class public final Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/c$a;,
        Lcom/google/android/exoplayer2/upstream/cache/c$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x200000L

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field private static final e:Ljava/lang/String; = "CacheDataSource"


# instance fields
.field private final f:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final g:Lcom/google/android/exoplayer2/upstream/g;

.field private final h:Lcom/google/android/exoplayer2/upstream/g;

.field private final i:Lcom/google/android/exoplayer2/upstream/g;

.field private final j:Lcom/google/android/exoplayer2/upstream/cache/c$a;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Lcom/google/android/exoplayer2/upstream/g;

.field private o:Z

.field private p:Landroid/net/Uri;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/upstream/cache/f;

.field private v:Z

.field private w:Z

.field private x:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g;I)V
    .locals 6

    .prologue
    .line 120
    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g;IJ)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g;IJ)V
    .locals 8

    .prologue
    .line 138
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/c$a;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/c$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 158
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Lcom/google/android/exoplayer2/upstream/g;

    .line 159
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    .line 160
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Z

    .line 161
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Z

    .line 162
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/g;

    .line 163
    if-eqz p4, :cond_3

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v0, p2, p4}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    .line 168
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    .line 169
    return-void

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    goto :goto_1

    :cond_2
    move v1, v2

    .line 161
    goto :goto_2

    .line 166
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_3
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string v0, "CacheDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache.setContentLength("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed. cache.getContentLength() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    .line 348
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Lcom/google/android/exoplayer2/upstream/g;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->v:Z

    .line 372
    :cond_1
    return-void
.end method

.method private a(Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->w:Z

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x0

    .line 273
    :goto_0
    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object v2, v0

    .line 305
    :goto_1
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/i;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->o:Z

    .line 306
    const/4 v3, 0x0

    .line 307
    const-wide/16 v4, 0x0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 310
    const/4 v3, 0x1

    .line 335
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->o:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 336
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v0, :cond_0

    .line 339
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/i;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(J)V

    .line 342
    :cond_0
    return v3

    .line 263
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    if-eqz v0, :cond_2

    .line 265
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    if-eqz v1, :cond_5

    .line 280
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 281
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    sub-long v4, v2, v4

    .line 282
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    sub-long v6, v2, v4

    .line 283
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 284
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 286
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 287
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    move-object v2, v0

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 293
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    .line 300
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 301
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    :goto_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    move-object v2, v0

    goto/16 :goto_1

    .line 295
    :cond_7
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    .line 296
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 297
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 301
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_5

    .line 305
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 311
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 315
    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->o:Z

    if-eqz v0, :cond_a

    move-object v1, v6

    .line 317
    :goto_6
    if-eqz v1, :cond_a

    .line 318
    instance-of v0, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 319
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 320
    if-nez v0, :cond_b

    .line 321
    const/4 v6, 0x0

    .line 328
    :cond_a
    if-eqz v6, :cond_c

    .line 329
    throw v6

    .line 325
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 363
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 363
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Lcom/google/android/exoplayer2/upstream/cache/f;

    :cond_2
    throw v0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->x:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->x:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/c$a;->a(JJ)V

    .line 377
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->x:J

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 198
    if-nez p3, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 202
    const/4 v0, -0x1

    goto :goto_0

    .line 205
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->a([BII)I

    move-result v0

    .line 206
    if-ltz v0, :cond_4

    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v1, v2, :cond_3

    .line 208
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->x:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->x:J

    .line 210
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    .line 211
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 212
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Ljava/io/IOException;)V

    .line 231
    throw v0

    .line 215
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->o:Z

    if-eqz v1, :cond_5

    .line 218
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(J)V

    .line 219
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    .line 221
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->c()V

    .line 222
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 223
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/c;->a([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 174
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Landroid/net/Uri;

    .line 175
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/i;->h:I

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:I

    .line 176
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/i;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    .line 177
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/i;->e:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:J

    .line 178
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->v:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Z

    if-eqz v1, :cond_4

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/i;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->w:Z

    .line 180
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/i;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->w:Z

    if-eqz v0, :cond_5

    .line 181
    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/i;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    .line 188
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Z)Z

    .line 189
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    return-wide v0

    .line 178
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    .line 184
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 185
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/i;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Ljava/io/IOException;)V

    .line 192
    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Landroid/net/Uri;

    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->d()V

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Ljava/io/IOException;)V

    .line 248
    throw v0
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Landroid/net/Uri;

    goto :goto_0
.end method
