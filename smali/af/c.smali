.class public final Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/c$b;,
        Laf/c$f;,
        Laf/c$e;,
        Laf/c$c;,
        Laf/c$a;,
        Laf/c$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:J = -0x1L

.field public static final c:J = 0x7530L

.field private static final d:I = 0x1388

.field private static final e:J = 0x4c4b40L

.field private static final f:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private A:I

.field private final g:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final h:Laf/a$a;

.field private final i:I

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/source/a$a;

.field private final l:Lag/c;

.field private final m:Laf/c$c;

.field private final n:Ljava/lang/Object;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private r:Lcom/google/android/exoplayer2/source/g$a;

.field private s:Lcom/google/android/exoplayer2/upstream/g;

.field private t:Lcom/google/android/exoplayer2/upstream/Loader;

.field private u:Landroid/net/Uri;

.field private v:J

.field private w:J

.field private x:Lag/b;

.field private y:Landroid/os/Handler;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Laf/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Laf/c;->u:Landroid/net/Uri;

    .line 122
    iput-object p2, p0, Laf/c;->g:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 123
    iput-object p3, p0, Laf/c;->h:Laf/a$a;

    .line 124
    iput p4, p0, Laf/c;->i:I

    .line 125
    iput-wide p5, p0, Laf/c;->j:J

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/source/a$a;

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer2/source/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    iput-object v0, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    .line 127
    new-instance v0, Lag/c;

    invoke-direct {p0}, Laf/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laf/c;->l:Lag/c;

    .line 128
    new-instance v0, Laf/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf/c$c;-><init>(Laf/c;Laf/c$1;)V

    iput-object v0, p0, Laf/c;->m:Laf/c$c;

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laf/c;->n:Ljava/lang/Object;

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laf/c;->o:Landroid/util/SparseArray;

    .line 131
    new-instance v0, Laf/c$1;

    invoke-direct {v0, p0}, Laf/c$1;-><init>(Laf/c;)V

    iput-object v0, p0, Laf/c;->p:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Laf/c$2;

    invoke-direct {v0, p0}, Laf/c$2;-><init>(Laf/c;)V

    iput-object v0, p0, Laf/c;->q:Ljava/lang/Runnable;

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Laf/a$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .locals 10

    .prologue
    .line 112
    const/4 v5, 0x3

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Laf/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Laf/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    .line 115
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Laf/c;->z:J

    .line 329
    invoke-direct {p0}, Laf/c;->d()V

    .line 330
    return-void
.end method

.method static synthetic a(Laf/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Laf/c;->c()V

    return-void
.end method

.method private a(Lag/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p1, Lag/j;->a:Ljava/lang/String;

    .line 299
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-direct {p0, p1}, Laf/c;->b(Lag/j;)V

    .line 310
    :goto_0
    return-void

    .line 301
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    new-instance v0, Laf/c$b;

    invoke-direct {v0, v2}, Laf/c$b;-><init>(Laf/c$1;)V

    invoke-direct {p0, p1, v0}, Laf/c;->a(Lag/j;Lcom/google/android/exoplayer2/upstream/r$a;)V

    goto :goto_0

    .line 303
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 304
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    :cond_2
    new-instance v0, Laf/c$f;

    invoke-direct {v0, v2}, Laf/c$f;-><init>(Laf/c$1;)V

    invoke-direct {p0, p1, v0}, Laf/c;->a(Lag/j;Lcom/google/android/exoplayer2/upstream/r$a;)V

    goto :goto_0

    .line 308
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laf/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method private a(Lag/j;Lcom/google/android/exoplayer2/upstream/r$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/j;",
            "Lcom/google/android/exoplayer2/upstream/r$a",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Laf/c;->s:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v2, p1, Lag/j;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/r$a;)V

    new-instance v1, Laf/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laf/c$e;-><init>(Laf/c;Laf/c$1;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Laf/c;->a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    .line 325
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a",
            "<",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Laf/c;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 460
    iget-object v2, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v4, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJ)V

    .line 461
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 333
    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    invoke-direct {p0}, Laf/c;->d()V

    .line 336
    return-void
.end method

.method static synthetic b(Laf/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Laf/c;->e()V

    return-void
.end method

.method private b(Lag/j;)V
    .locals 4

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p1, Lag/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 315
    iget-wide v2, p0, Laf/c;->w:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Laf/c;->a(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Laf/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 290
    iget-object v1, p0, Laf/c;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Laf/c;->u:Landroid/net/Uri;

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    new-instance v1, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, p0, Laf/c;->s:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v3, 0x4

    iget-object v4, p0, Laf/c;->l:Lag/c;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/r$a;)V

    iget-object v0, p0, Laf/c;->m:Laf/c$c;

    iget v2, p0, Laf/c;->i:I

    invoke-direct {p0, v1, v0, v2}, Laf/c;->a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    .line 295
    return-void

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Laf/c;->e()V

    .line 340
    invoke-direct {p0}, Laf/c;->f()V

    .line 341
    return-void
.end method

.method private e()V
    .locals 15

    .prologue
    .line 345
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laf/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 346
    iget-object v0, p0, Laf/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 347
    iget v0, p0, Laf/c;->A:I

    if-lt v2, v0, :cond_0

    .line 348
    iget-object v0, p0, Laf/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/b;

    iget-object v3, p0, Laf/c;->x:Lag/b;

    iget v4, p0, Laf/c;->A:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Laf/b;->a(Lag/b;I)V

    .line 345
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Laf/c;->y:Landroid/os/Handler;

    iget-object v1, p0, Laf/c;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v0}, Lag/b;->a()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 357
    iget-object v0, p0, Laf/c;->x:Lag/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    iget-object v1, p0, Laf/c;->x:Lag/b;

    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Lag/b;->c(I)J

    move-result-wide v2

    .line 357
    invoke-static {v0, v2, v3}, Laf/c$d;->a(Lag/d;J)Laf/c$d;

    move-result-object v0

    .line 359
    iget-object v1, p0, Laf/c;->x:Lag/b;

    .line 360
    invoke-virtual {v1, v4}, Lag/b;->a(I)Lag/d;

    move-result-object v1

    iget-object v2, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v2, v4}, Lag/b;->c(I)J

    move-result-wide v2

    .line 359
    invoke-static {v1, v2, v3}, Laf/c$d;->a(Lag/d;J)Laf/c$d;

    move-result-object v5

    .line 362
    iget-wide v0, v0, Laf/c$d;->b:J

    .line 363
    iget-wide v2, v5, Laf/c$d;->c:J

    .line 364
    iget-object v6, p0, Laf/c;->x:Lag/b;

    iget-boolean v6, v6, Lag/b;->d:Z

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Laf/c$d;->a:Z

    if-nez v5, :cond_4

    .line 367
    invoke-direct {p0}, Laf/c;->g()J

    move-result-wide v6

    iget-object v5, p0, Laf/c;->x:Lag/b;

    iget-wide v8, v5, Lag/b;->a:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 368
    iget-object v5, p0, Laf/c;->x:Lag/b;

    .line 369
    invoke-virtual {v5, v4}, Lag/b;->a(I)Lag/d;

    move-result-object v5

    iget-wide v8, v5, Lag/d;->b:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 370
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 371
    iget-object v5, p0, Laf/c;->x:Lag/b;

    iget-wide v6, v5, Lag/b;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 372
    iget-object v5, p0, Laf/c;->x:Lag/b;

    iget-wide v6, v5, Lag/b;->f:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v6

    .line 373
    sub-long v6, v2, v6

    .line 375
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    if-lez v4, :cond_2

    .line 376
    iget-object v5, p0, Laf/c;->x:Lag/b;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Lag/b;->c(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    .line 378
    :cond_2
    if-nez v4, :cond_5

    .line 379
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 387
    :cond_3
    :goto_2
    iget-object v4, p0, Laf/c;->y:Landroid/os/Handler;

    iget-object v5, p0, Laf/c;->q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    move-wide v6, v0

    move-wide v0, v2

    .line 389
    sub-long v8, v0, v6

    .line 390
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v1}, Lag/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    .line 391
    iget-object v1, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v1, v0}, Lag/b;->c(I)J

    move-result-wide v2

    add-long/2addr v8, v2

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 383
    :cond_5
    iget-object v0, p0, Laf/c;->x:Lag/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag/b;->c(I)J

    move-result-wide v0

    goto :goto_2

    .line 393
    :cond_6
    const-wide/16 v10, 0x0

    .line 394
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-boolean v0, v0, Lag/b;->d:Z

    if-eqz v0, :cond_a

    .line 395
    iget-wide v0, p0, Laf/c;->j:J

    .line 396
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    .line 397
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-wide v0, v0, Lag/b;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-wide v0, v0, Lag/b;->g:J

    .line 401
    :cond_7
    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 402
    const-wide/32 v2, 0x4c4b40

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    .line 406
    const-wide/32 v0, 0x4c4b40

    const-wide/16 v2, 0x2

    div-long v2, v8, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 409
    :goto_5
    const/4 v10, 0x0

    .line 410
    add-long v4, v6, v2

    .line 411
    iget-object v0, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v0, v10}, Lag/b;->c(I)J

    move-result-wide v0

    move-wide v13, v0

    move v0, v10

    move-wide v10, v4

    move-wide v4, v13

    .line 412
    :goto_6
    iget-object v1, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v1}, Lag/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    cmp-long v1, v10, v4

    if-ltz v1, :cond_9

    .line 414
    sub-long v4, v10, v4

    .line 415
    add-int/lit8 v10, v0, 0x1

    .line 416
    iget-object v0, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v0, v10}, Lag/b;->c(I)J

    move-result-wide v0

    move-wide v13, v0

    move v0, v10

    move-wide v10, v4

    move-wide v4, v13

    goto :goto_6

    .line 397
    :cond_8
    const-wide/16 v0, 0x7530

    goto :goto_4

    .line 418
    :cond_9
    iget-object v1, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v1, v0}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    .line 419
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lag/d;->a(I)I

    move-result v1

    .line 420
    const/4 v12, -0x1

    if-eq v1, v12, :cond_b

    .line 423
    iget-object v0, v0, Lag/d;->c:Ljava/util/List;

    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/a;

    iget-object v0, v0, Lag/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    invoke-virtual {v0}, Lag/f;->e()Laf/d;

    move-result-object v0

    .line 425
    invoke-interface {v0, v10, v11, v4, v5}, Laf/d;->a(JJ)I

    move-result v1

    .line 426
    sub-long/2addr v2, v10

    .line 427
    invoke-interface {v0, v1}, Laf/d;->a(I)J

    move-result-wide v0

    add-long v10, v2, v0

    .line 432
    :cond_a
    :goto_7
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-wide v0, v0, Lag/b;->a:J

    iget-object v2, p0, Laf/c;->x:Lag/b;

    const/4 v3, 0x0

    .line 433
    invoke-virtual {v2, v3}, Lag/b;->a(I)Lag/d;

    move-result-object v2

    iget-wide v2, v2, Lag/d;->b:J

    add-long/2addr v0, v2

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    add-long v3, v0, v2

    .line 434
    new-instance v0, Laf/c$a;

    iget-object v1, p0, Laf/c;->x:Lag/b;

    iget-wide v1, v1, Lag/b;->a:J

    iget v5, p0, Laf/c;->A:I

    iget-object v12, p0, Laf/c;->x:Lag/b;

    invoke-direct/range {v0 .. v12}, Laf/c$a;-><init>(JJIJJJLag/b;)V

    .line 437
    iget-object v1, p0, Laf/c;->r:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, p0, Laf/c;->x:Lag/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    .line 438
    return-void

    :cond_b
    move-wide v10, v2

    .line 429
    goto :goto_7

    :cond_c
    move-wide v2, v0

    goto/16 :goto_5
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 441
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-boolean v0, v0, Lag/b;->d:Z

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-wide v0, v0, Lag/b;->e:J

    .line 445
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 450
    const-wide/16 v0, 0x1388

    .line 452
    :cond_1
    iget-wide v2, p0, Laf/c;->v:J

    add-long/2addr v0, v2

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 454
    iget-object v2, p0, Laf/c;->y:Landroid/os/Handler;

    iget-object v3, p0, Laf/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g()J
    .locals 4

    .prologue
    .line 464
    iget-wide v0, p0, Laf/c;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laf/c;->z:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    .line 467
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Laf/c;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lag/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .prologue
    .line 259
    move-object/from16 v0, p6

    instance-of v13, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 260
    iget-object v3, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v5, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 261
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v10

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 260
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJLjava/io/IOException;Z)V

    .line 262
    if-eqz v13, :cond_0

    const/4 v2, 0x3

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 12

    .prologue
    .line 174
    new-instance v1, Laf/b;

    iget v0, p0, Laf/c;->A:I

    add-int v2, v0, p1

    iget-object v3, p0, Laf/c;->x:Lag/b;

    iget-object v5, p0, Laf/c;->h:Laf/a$a;

    iget v6, p0, Laf/c;->i:I

    iget-object v7, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v8, p0, Laf/c;->z:J

    iget-object v10, p0, Laf/c;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    move v4, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Laf/b;-><init>(ILag/b;ILaf/a$a;ILcom/google/android/exoplayer2/source/a$a;JLcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 177
    iget-object v0, p0, Laf/c;->o:Landroid/util/SparseArray;

    iget v2, v1, Laf/b;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    return-object v1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Laf/c;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 170
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Laf/c;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iput-object p1, p0, Laf/c;->u:Landroid/net/Uri;

    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 2

    .prologue
    .line 183
    check-cast p1, Laf/b;

    .line 184
    invoke-virtual {p1}, Laf/b;->b()V

    .line 185
    iget-object v0, p0, Laf/c;->o:Landroid/util/SparseArray;

    iget v1, p1, Laf/b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 186
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Laf/c;->r:Lcom/google/android/exoplayer2/source/g$a;

    .line 161
    iget-object v0, p0, Laf/c;->g:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Laf/c;->s:Lcom/google/android/exoplayer2/upstream/g;

    .line 162
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:DashMediaSource"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laf/c;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laf/c;->y:Landroid/os/Handler;

    .line 164
    invoke-direct {p0}, Laf/c;->c()V

    .line 165
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/upstream/r;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lag/b;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v1, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 211
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 210
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJ)V

    .line 212
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/b;

    .line 214
    iget-object v1, p0, Laf/c;->x:Lag/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 215
    :goto_0
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lag/b;->a(I)Lag/d;

    move-result-object v3

    iget-wide v4, v3, Lag/d;->b:J

    .line 217
    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Laf/c;->x:Lag/b;

    .line 218
    invoke-virtual {v3, v2}, Lag/b;->a(I)Lag/d;

    move-result-object v3

    iget-wide v6, v3, Lag/d;->b:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 214
    :cond_0
    iget-object v1, p0, Laf/c;->x:Lag/b;

    invoke-virtual {v1}, Lag/b;->a()I

    move-result v1

    goto :goto_0

    .line 226
    :cond_1
    sub-int v3, v1, v2

    invoke-virtual {v0}, Lag/b;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 227
    const-string v0, "DashMediaSource"

    const-string v1, "Out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0}, Laf/c;->f()V

    .line 255
    :goto_2
    return-void

    .line 232
    :cond_2
    iput-object v0, p0, Laf/c;->x:Lag/b;

    .line 233
    sub-long v4, p2, p4

    iput-wide v4, p0, Laf/c;->v:J

    .line 234
    iput-wide p2, p0, Laf/c;->w:J

    .line 235
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-object v0, v0, Lag/b;->i:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 236
    iget-object v3, p0, Laf/c;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 239
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/i;->b:Landroid/net/Uri;

    iget-object v4, p0, Laf/c;->u:Landroid/net/Uri;

    if-ne v0, v4, :cond_3

    .line 240
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-object v0, v0, Lag/b;->i:Landroid/net/Uri;

    iput-object v0, p0, Laf/c;->u:Landroid/net/Uri;

    .line 242
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_4
    if-nez v1, :cond_6

    .line 246
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-object v0, v0, Lag/b;->h:Lag/j;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Laf/c;->x:Lag/b;

    iget-object v0, v0, Lag/b;->h:Lag/j;

    invoke-direct {p0, v0}, Laf/c;->a(Lag/j;)V

    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 249
    :cond_5
    invoke-direct {p0}, Laf/c;->d()V

    goto :goto_2

    .line 252
    :cond_6
    iget v0, p0, Laf/c;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Laf/c;->A:I

    .line 253
    invoke-direct {p0}, Laf/c;->d()V

    goto :goto_2
.end method

.method b(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v3, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v5, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 275
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v10

    const/4 v13, 0x1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 274
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJLjava/io/IOException;Z)V

    .line 276
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Laf/c;->a(Ljava/io/IOException;)V

    .line 277
    const/4 v2, 0x2

    return v2
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Laf/c;->s:Lcom/google/android/exoplayer2/upstream/g;

    .line 191
    iget-object v0, p0, Laf/c;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Laf/c;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 193
    iput-object v1, p0, Laf/c;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 195
    :cond_0
    iput-wide v2, p0, Laf/c;->v:J

    .line 196
    iput-wide v2, p0, Laf/c;->w:J

    .line 197
    iput-object v1, p0, Laf/c;->x:Lag/b;

    .line 198
    iget-object v0, p0, Laf/c;->y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Laf/c;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    iput-object v1, p0, Laf/c;->y:Landroid/os/Handler;

    .line 202
    :cond_1
    iput-wide v2, p0, Laf/c;->z:J

    .line 203
    iget-object v0, p0, Laf/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 204
    return-void
.end method

.method b(Lcom/google/android/exoplayer2/upstream/r;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v1, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 268
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 267
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJ)V

    .line 269
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Laf/c;->a(J)V

    .line 270
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/upstream/r;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<*>;JJ)V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v1, p0, Laf/c;->k:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 282
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/upstream/i;IJJJ)V

    .line 284
    return-void
.end method
