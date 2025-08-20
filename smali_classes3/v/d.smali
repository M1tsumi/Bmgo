.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;,
        Lv/d$b;,
        Lv/d$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x20

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final e:Lcom/google/android/exoplayer2/upstream/b;

.field private final f:I

.field private final g:Lv/d$b;

.field private final h:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/google/android/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lv/d$a;

.field private final j:Lcom/google/android/exoplayer2/util/m;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:J

.field private m:Lcom/google/android/exoplayer2/Format;

.field private n:J

.field private o:J

.field private p:Lcom/google/android/exoplayer2/upstream/a;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lv/d$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lv/d;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 86
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->d()I

    move-result v0

    iput v0, p0, Lv/d;->f:I

    .line 87
    new-instance v0, Lv/d$b;

    invoke-direct {v0}, Lv/d$b;-><init>()V

    iput-object v0, p0, Lv/d;->g:Lv/d$b;

    .line 88
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 89
    new-instance v0, Lv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/d$a;-><init>(Lv/d$1;)V

    iput-object v0, p0, Lv/d;->i:Lv/d$a;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lv/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    iget v0, p0, Lv/d;->f:I

    iput v0, p0, Lv/d;->q:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/d;->r:Z

    .line 94
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    .line 368
    .line 369
    :goto_0
    if-lez p4, :cond_0

    .line 370
    invoke-direct {p0, p1, p2}, Lv/d;->c(J)V

    .line 371
    iget-wide v0, p0, Lv/d;->l:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 372
    iget v0, p0, Lv/d;->f:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 373
    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 374
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 375
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 376
    sub-int/2addr p4, v2

    .line 377
    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    .prologue
    .line 388
    const/4 v0, 0x0

    move v1, v0

    .line 389
    :goto_0
    if-ge v1, p4, :cond_0

    .line 390
    invoke-direct {p0, p1, p2}, Lv/d;->c(J)V

    .line 391
    iget-wide v2, p0, Lv/d;->l:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 392
    sub-int v0, p4, v1

    iget v3, p0, Lv/d;->f:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 393
    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 394
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v0

    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 397
    add-int v0, v1, v3

    move v1, v0

    .line 398
    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method

.method private a(Lu/e;Lv/d$a;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 298
    iget-wide v0, p2, Lv/d$a;->b:J

    .line 301
    iget-object v2, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 302
    iget-object v2, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p0, v0, v1, v2, v6}, Lv/d;->a(J[BI)V

    .line 303
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 304
    iget-object v0, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    aget-byte v1, v0, v4

    .line 305
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move v0, v6

    .line 306
    :goto_0
    and-int/lit8 v1, v1, 0x7f

    .line 309
    iget-object v5, p1, Lu/e;->d:Lu/b;

    iget-object v5, v5, Lu/b;->a:[B

    if-nez v5, :cond_0

    .line 310
    iget-object v5, p1, Lu/e;->d:Lu/b;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v5, Lu/b;->a:[B

    .line 312
    :cond_0
    iget-object v5, p1, Lu/e;->d:Lu/b;

    iget-object v5, v5, Lu/b;->a:[B

    invoke-direct {p0, v2, v3, v5, v1}, Lv/d;->a(J[BI)V

    .line 313
    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 317
    if-eqz v0, :cond_6

    .line 318
    iget-object v1, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 319
    iget-object v1, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p0, v2, v3, v1, v10}, Lv/d;->a(J[BI)V

    .line 320
    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    .line 321
    iget-object v1, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v1

    move-wide v8, v2

    .line 327
    :goto_1
    iget-object v2, p1, Lu/e;->d:Lu/b;

    iget-object v2, v2, Lu/b;->d:[I

    .line 328
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 329
    :cond_1
    new-array v2, v1, [I

    .line 331
    :cond_2
    iget-object v3, p1, Lu/e;->d:Lu/b;

    iget-object v3, v3, Lu/b;->e:[I

    .line 332
    if-eqz v3, :cond_3

    array-length v5, v3

    if-ge v5, v1, :cond_4

    .line 333
    :cond_3
    new-array v3, v1, [I

    .line 335
    :cond_4
    if-eqz v0, :cond_7

    .line 336
    mul-int/lit8 v0, v1, 0x6

    .line 337
    iget-object v5, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 338
    iget-object v5, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p0, v8, v9, v5, v0}, Lv/d;->a(J[BI)V

    .line 339
    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 340
    iget-object v0, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 341
    :goto_2
    if-ge v4, v1, :cond_8

    .line 342
    iget-object v0, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v0

    aput v0, v2, v4

    .line 343
    iget-object v0, p0, Lv/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->w()I

    move-result v0

    aput v0, v3, v4

    .line 341
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    .line 305
    goto :goto_0

    :cond_6
    move v1, v6

    move-wide v8, v2

    .line 323
    goto :goto_1

    .line 346
    :cond_7
    aput v4, v2, v4

    .line 347
    iget v0, p2, Lv/d$a;->a:I

    iget-wide v10, p2, Lv/d$a;->b:J

    sub-long v10, v8, v10

    long-to-int v5, v10

    sub-int/2addr v0, v5

    aput v0, v3, v4

    .line 351
    :cond_8
    iget-object v0, p1, Lu/e;->d:Lu/b;

    iget-object v4, p2, Lv/d$a;->d:[B

    iget-object v5, p1, Lu/e;->d:Lu/b;

    iget-object v5, v5, Lu/b;->a:[B

    invoke-virtual/range {v0 .. v6}, Lu/b;->a(I[I[I[B[BI)V

    .line 355
    iget-wide v0, p2, Lv/d$a;->b:J

    sub-long v0, v8, v0

    long-to-int v0, v0

    .line 356
    iget-wide v2, p2, Lv/d$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lv/d$a;->b:J

    .line 357
    iget v1, p2, Lv/d$a;->a:I

    sub-int v0, v1, v0

    iput v0, p2, Lv/d$a;->a:I

    .line 358
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .prologue
    .line 571
    if-nez p0, :cond_1

    .line 572
    const/4 p0, 0x0

    .line 577
    :cond_0
    :goto_0
    return-object p0

    .line 574
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 575
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->w:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 153
    iget-wide v0, p0, Lv/d;->l:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 155
    iget v1, p0, Lv/d;->f:I

    div-int v1, v0, v1

    .line 156
    iget v2, p0, Lv/d;->f:I

    rem-int v2, v0, v2

    .line 158
    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 159
    if-nez v2, :cond_2

    .line 161
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 164
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 165
    iget-object v4, p0, Lv/d;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 164
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 168
    :cond_0
    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 169
    if-nez v2, :cond_1

    iget v0, p0, Lv/d;->f:I

    :goto_2
    iput v0, p0, Lv/d;->q:I

    .line 170
    return-void

    :cond_1
    move v0, v2

    .line 169
    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 555
    iget v0, p0, Lv/d;->q:I

    iget v1, p0, Lv/d;->f:I

    if-ne v0, v1, :cond_0

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lv/d;->q:I

    .line 557
    iget-object v0, p0, Lv/d;->e:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 558
    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_0
    iget v0, p0, Lv/d;->f:I

    iget v1, p0, Lv/d;->q:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private c(J)V
    .locals 9

    .prologue
    .line 408
    iget-wide v0, p0, Lv/d;->l:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 409
    iget v1, p0, Lv/d;->f:I

    div-int v2, v0, v1

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 411
    iget-object v3, p0, Lv/d;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 412
    iget-wide v4, p0, Lv/d;->l:J

    iget v0, p0, Lv/d;->f:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lv/d;->l:J

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lv/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lv/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-direct {p0}, Lv/d;->k()V

    .line 536
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 539
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0}, Lv/d$b;->a()V

    .line 540
    iget-object v1, p0, Lv/d;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/b;->a([Lcom/google/android/exoplayer2/upstream/a;)V

    .line 541
    iget-object v0, p0, Lv/d;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 542
    iget-object v0, p0, Lv/d;->e:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->b()V

    .line 543
    iput-wide v4, p0, Lv/d;->l:J

    .line 544
    iput-wide v4, p0, Lv/d;->o:J

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 546
    iget v0, p0, Lv/d;->f:I

    iput v0, p0, Lv/d;->q:I

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/d;->r:Z

    .line 548
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/j;Lu/e;ZJ)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 258
    iget-object v1, p0, Lv/d;->g:Lv/d$b;

    iget-object v2, p0, Lv/d;->m:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lv/d;->i:Lv/d$a;

    invoke-virtual {v1, p1, p2, v2, v3}, Lv/d$b;->a(Lcom/google/android/exoplayer2/j;Lu/e;Lcom/google/android/exoplayer2/Format;Lv/d$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 260
    :pswitch_0
    if-eqz p3, :cond_0

    .line 261
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lu/e;->a_(I)V

    .line 281
    :goto_0
    return v0

    .line 264
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lv/d;->m:Lcom/google/android/exoplayer2/Format;

    .line 267
    const/4 v0, -0x5

    goto :goto_0

    .line 269
    :pswitch_2
    iget-wide v2, p2, Lu/e;->f:J

    cmp-long v1, v2, p4

    if-gez v1, :cond_1

    .line 270
    const/high16 v1, -0x80000000

    invoke-virtual {p2, v1}, Lu/e;->b(I)V

    .line 273
    :cond_1
    invoke-virtual {p2}, Lu/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p0, Lv/d;->i:Lv/d$a;

    invoke-direct {p0, p2, v1}, Lv/d;->a(Lu/e;Lv/d$a;)V

    .line 277
    :cond_2
    iget-object v1, p0, Lv/d;->i:Lv/d$a;

    iget v1, v1, Lv/d$a;->a:I

    invoke-virtual {p2, v1}, Lu/e;->e(I)V

    .line 278
    iget-object v1, p0, Lv/d;->i:Lv/d$a;

    iget-wide v2, v1, Lv/d$a;->b:J

    iget-object v1, p2, Lu/e;->e:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lv/d;->i:Lv/d$a;

    iget v4, v4, Lv/d$a;->a:I

    invoke-direct {p0, v2, v3, v1, v4}, Lv/d;->a(JLjava/nio/ByteBuffer;I)V

    .line 280
    iget-object v1, p0, Lv/d;->i:Lv/d$a;

    iget-wide v2, v1, Lv/d$a;->c:J

    invoke-direct {p0, v2, v3}, Lv/d;->c(J)V

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lv/g;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 453
    invoke-direct {p0}, Lv/d;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    invoke-interface {p1, p2}, Lv/g;->a(I)I

    move-result v1

    .line 455
    if-ne v1, v0, :cond_1

    .line 456
    if-eqz p3, :cond_0

    .line 475
    :goto_0
    return v0

    .line 459
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lv/d;->c(I)I

    move-result v1

    .line 465
    iget-object v2, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v3, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget v4, p0, Lv/d;->q:I

    .line 466
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v3

    .line 465
    invoke-interface {p1, v2, v3, v1}, Lv/g;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 467
    if-ne v1, v0, :cond_4

    .line 468
    if-eqz p3, :cond_3

    .line 477
    invoke-direct {p0}, Lv/d;->j()V

    goto :goto_0

    .line 471
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lv/d;->j()V

    throw v0

    .line 473
    :cond_4
    :try_start_2
    iget v0, p0, Lv/d;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lv/d;->q:I

    .line 474
    iget-wide v2, p0, Lv/d;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lv/d;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    invoke-direct {p0}, Lv/d;->j()V

    move v0, v1

    .line 475
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/d;->s:Z

    .line 127
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0, p1}, Lv/d$b;->b(I)V

    .line 119
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 501
    invoke-direct {p0}, Lv/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0, p1, p2}, Lv/d$b;->b(J)V

    .line 524
    :goto_0
    return-void

    .line 506
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lv/d;->s:Z

    if-eqz v0, :cond_3

    .line 507
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0, p1, p2}, Lv/d$b;->c(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 522
    :cond_1
    invoke-direct {p0}, Lv/d;->j()V

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lv/d;->s:Z

    .line 512
    :cond_3
    iget-boolean v0, p0, Lv/d;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 513
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    .line 522
    invoke-direct {p0}, Lv/d;->j()V

    goto :goto_0

    .line 516
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lv/d;->r:Z

    .line 518
    :cond_5
    iget-wide v0, p0, Lv/d;->n:J

    add-long v1, p1, v0

    .line 519
    iget-wide v4, p0, Lv/d;->o:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 520
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lv/d$b;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    invoke-direct {p0}, Lv/d;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lv/d;->j()V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 443
    iget-wide v0, p0, Lv/d;->n:J

    invoke-static {p1, v0, v1}, Lv/d;->b(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v1, v0}, Lv/d$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 445
    iget-object v2, p0, Lv/d;->t:Lv/d$c;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lv/d;->t:Lv/d$c;

    invoke-interface {v1, v0}, Lv/d$c;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 448
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .prologue
    .line 437
    iput-wide p2, p0, Lv/d;->n:J

    .line 438
    invoke-virtual {p0, p1}, Lv/d;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 439
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;I)V
    .locals 6

    .prologue
    .line 483
    invoke-direct {p0}, Lv/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 496
    :goto_0
    return-void

    .line 487
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 488
    invoke-direct {p0, p2}, Lv/d;->c(I)I

    move-result v0

    .line 489
    iget-object v1, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lv/d;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget v3, p0, Lv/d;->q:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 491
    iget v1, p0, Lv/d;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lv/d;->q:I

    .line 492
    iget-wide v2, p0, Lv/d;->o:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lv/d;->o:J

    .line 493
    sub-int/2addr p2, v0

    .line 494
    goto :goto_1

    .line 495
    :cond_1
    invoke-direct {p0}, Lv/d;->j()V

    goto :goto_0
.end method

.method public a(Lv/d$c;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lv/d;->t:Lv/d$c;

    .line 425
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 104
    iget-object v2, p0, Lv/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 105
    invoke-direct {p0}, Lv/d;->k()V

    .line 106
    iget-object v2, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v2}, Lv/d$b;->b()V

    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lv/d;->m:Lcom/google/android/exoplayer2/Format;

    .line 110
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0, p1, p2}, Lv/d$b;->a(J)J

    move-result-wide v0

    .line 236
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-direct {p0, v0, v1}, Lv/d;->c(J)V

    .line 240
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0}, Lv/d$b;->c()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0, p1}, Lv/d$b;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lv/d;->o:J

    .line 143
    iget-wide v0, p0, Lv/d;->o:J

    invoke-direct {p0, v0, v1}, Lv/d;->b(J)V

    .line 144
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lv/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lv/d;->k()V

    .line 181
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0}, Lv/d$b;->f()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0}, Lv/d$b;->d()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0}, Lv/d$b;->e()I

    move-result v0

    return v0
.end method

.method public g()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0}, Lv/d$b;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lv/d;->g:Lv/d$b;

    invoke-virtual {v0}, Lv/d$b;->h()J

    move-result-wide v0

    return-wide v0
.end method
