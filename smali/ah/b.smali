.class Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/b$a;,
        Lah/b$d;,
        Lah/b$c;,
        Lah/b$b;
    }
.end annotation


# static fields
.field public static final a:J = 0xea60L

.field private static final b:D = 2.0

.field private static final c:Ljava/lang/String; = ".aac"

.field private static final d:Ljava/lang/String; = ".ac3"

.field private static final e:Ljava/lang/String; = ".ec3"

.field private static final f:Ljava/lang/String; = ".mp3"

.field private static final g:Ljava/lang/String; = ".mp4"

.field private static final h:Ljava/lang/String; = ".vtt"

.field private static final i:Ljava/lang/String; = ".webvtt"


# instance fields
.field private A:Lap/g;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/exoplayer2/upstream/g;

.field private final l:Lai/d;

.field private final m:Lah/i;

.field private final n:[Lai/a$a;

.field private final o:[Lai/b;

.field private final p:Lcom/google/android/exoplayer2/source/n;

.field private final q:[J

.field private r:[B

.field private s:Z

.field private t:J

.field private u:Ljava/io/IOException;

.field private v:Lah/c;

.field private w:Landroid/net/Uri;

.field private x:[B

.field private y:Ljava/lang/String;

.field private z:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lai/a$a;Lcom/google/android/exoplayer2/upstream/g;Lah/i;)V
    .locals 4

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lah/b;->j:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lah/b;->n:[Lai/a$a;

    .line 147
    iput-object p3, p0, Lah/b;->k:Lcom/google/android/exoplayer2/upstream/g;

    .line 148
    iput-object p4, p0, Lah/b;->m:Lah/i;

    .line 149
    new-instance v0, Lai/d;

    invoke-direct {v0}, Lai/d;-><init>()V

    iput-object v0, p0, Lah/b;->l:Lai/d;

    .line 150
    array-length v0, p2

    new-array v0, v0, [Lai/b;

    iput-object v0, p0, Lah/b;->o:[Lai/b;

    .line 151
    array-length v0, p2

    new-array v0, v0, [J

    iput-object v0, p0, Lah/b;->q:[J

    .line 153
    array-length v0, p2

    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    .line 154
    array-length v0, p2

    new-array v2, v0, [I

    .line 155
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 156
    aget-object v3, p2, v0

    iget-object v3, v3, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    aput-object v3, v1, v0

    .line 157
    aput v0, v2, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Lah/b;->p:Lcom/google/android/exoplayer2/source/n;

    .line 160
    new-instance v0, Lah/b$c;

    iget-object v1, p0, Lah/b;->p:Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0, v1, v2}, Lah/b$c;-><init>(Lcom/google/android/exoplayer2/source/n;[I)V

    iput-object v0, p0, Lah/b;->A:Lap/g;

    .line 161
    return-void
.end method

.method private a(III)I
    .locals 12

    .prologue
    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    .line 438
    if-ne p2, p3, :cond_0

    .line 439
    add-int/lit8 v0, p1, 0x1

    .line 466
    :goto_0
    return v0

    .line 441
    :cond_0
    iget-object v0, p0, Lah/b;->o:[Lai/b;

    aget-object v6, v0, p2

    .line 442
    iget-object v0, p0, Lah/b;->o:[Lai/b;

    aget-object v7, v0, p3

    .line 444
    iget v0, v6, Lai/b;->c:I

    sub-int v0, p1, v0

    move v1, v0

    move-wide v2, v4

    .line 445
    :goto_1
    iget-object v0, v6, Lai/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 446
    iget-object v0, v6, Lai/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/b$a;

    iget-wide v8, v0, Lai/b$a;->b:D

    add-double/2addr v2, v8

    .line 445
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 448
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 449
    iget-object v6, p0, Lah/b;->q:[J

    aget-wide v8, v6, p2

    sub-long v8, v0, v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 451
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v8

    .line 452
    iget-object v6, p0, Lah/b;->q:[J

    aget-wide v8, v6, p3

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr v0, v10

    sub-double/2addr v2, v0

    .line 454
    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 457
    iget v0, v7, Lai/b;->c:I

    iget-object v1, v7, Lai/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, v7, Lai/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 460
    iget-object v0, v7, Lai/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/b$a;

    iget-wide v8, v0, Lai/b$a;->b:D

    sub-double/2addr v2, v8

    .line 461
    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 462
    iget v0, v7, Lai/b;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 459
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 466
    :cond_4
    iget v0, v7, Lai/b;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(I)J
    .locals 6

    .prologue
    .line 519
    iget-object v0, p0, Lah/b;->o:[Lai/b;

    aget-object v0, v0, p1

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lah/b;->q:[J

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    .line 523
    iget v0, v0, Lai/b;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lah/b$a;
    .locals 9

    .prologue
    .line 538
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 539
    new-instance v1, Lah/b$a;

    iget-object v2, p0, Lah/b;->k:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v3, p0, Lah/b;->n:[Lai/a$a;

    aget-object v3, v3, p3

    iget-object v4, v3, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v7, p0, Lah/b;->r:[B

    move-object v3, v0

    move v5, p4

    move-object v6, p5

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lah/b$a;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object v1
.end method

.method private a(IILjava/lang/Object;)Lah/b$d;
    .locals 12

    .prologue
    .line 528
    iget-object v0, p0, Lah/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lah/b;->n:[Lai/a$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Lai/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 529
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 531
    new-instance v2, Lah/b$d;

    iget-object v3, p0, Lah/b;->k:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v4, p0, Lah/b;->n:[Lai/a$a;

    aget-object v4, v4, p1

    iget-object v5, v4, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v8, p0, Lah/b;->r:[B

    iget-object v9, p0, Lah/b;->l:Lai/d;

    move-object v4, v0

    move v6, p2

    move-object v7, p3

    move v10, p1

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lah/b$d;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLai/d;ILandroid/net/Uri;)V

    return-object v2
.end method

.method private a(Lai/b;Lv/f;Lcom/google/android/exoplayer2/Format;)Lah/c;
    .locals 8

    .prologue
    .line 508
    iget-object v4, p1, Lai/b;->f:Lai/b$a;

    .line 510
    iget-object v0, p1, Lai/b;->l:Ljava/lang/String;

    iget-object v1, v4, Lai/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 511
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, v4, Lai/b$a;->h:J

    iget-wide v4, v4, Lai/b$a;->i:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 513
    new-instance v1, Lah/c;

    iget-object v2, p0, Lah/b;->k:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v3, p0, Lah/b;->A:Lap/g;

    .line 514
    invoke-interface {v3}, Lap/g;->b()I

    move-result v4

    iget-object v3, p0, Lah/b;->A:Lap/g;

    invoke-interface {v3}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lah/c;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ILjava/lang/Object;Lv/f;Lcom/google/android/exoplayer2/Format;)V

    .line 513
    return-object v1
.end method

.method private a(ILai/b;)V
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Lah/b;->q:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 572
    iget-object v0, p0, Lah/b;->o:[Lai/b;

    aput-object p2, v0, p1

    .line 573
    iget-boolean v0, p0, Lah/b;->s:Z

    iget-boolean v1, p2, Lai/b;->h:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lah/b;->s:Z

    .line 574
    iget-boolean v0, p0, Lah/b;->s:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lah/b;->t:J

    .line 575
    return-void

    .line 574
    :cond_0
    iget-wide v0, p2, Lai/b;->i:J

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 545
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 552
    new-array v2, v3, [B

    .line 553
    array-length v0, v1

    if-le v0, v3, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x10

    .line 554
    :goto_1
    array-length v3, v2

    array-length v4, v1

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    iput-object p1, p0, Lah/b;->w:Landroid/net/Uri;

    .line 558
    iput-object p3, p0, Lah/b;->x:[B

    .line 559
    iput-object p2, p0, Lah/b;->y:Ljava/lang/String;

    .line 560
    iput-object v2, p0, Lah/b;->z:[B

    .line 561
    return-void

    :cond_0
    move-object v0, p2

    .line 548
    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lah/b;->w:Landroid/net/Uri;

    .line 565
    iput-object v0, p0, Lah/b;->x:[B

    .line 566
    iput-object v0, p0, Lah/b;->y:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lah/b;->z:[B

    .line 568
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lah/b;->u:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lah/b;->u:Ljava/io/IOException;

    throw v0

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lae/b;)V
    .locals 3

    .prologue
    .line 476
    instance-of v0, p1, Lah/c;

    if-eqz v0, :cond_1

    .line 477
    check-cast p1, Lah/c;

    iput-object p1, p0, Lah/b;->v:Lah/c;

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    instance-of v0, p1, Lah/b$d;

    if-eqz v0, :cond_2

    .line 479
    check-cast p1, Lah/b$d;

    .line 480
    invoke-virtual {p1}, Lah/b$d;->d()[B

    move-result-object v0

    iput-object v0, p0, Lah/b;->r:[B

    .line 481
    iget v0, p1, Lah/b$d;->i:I

    invoke-virtual {p1}, Lah/b$d;->e()Lai/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lah/b;->a(ILai/b;)V

    goto :goto_0

    .line 482
    :cond_2
    instance-of v0, p1, Lah/b$a;

    if-eqz v0, :cond_0

    .line 483
    check-cast p1, Lah/b$a;

    .line 484
    invoke-virtual {p1}, Lah/b$a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lah/b;->r:[B

    .line 485
    iget-object v0, p1, Lah/b$a;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/i;->b:Landroid/net/Uri;

    iget-object v1, p1, Lah/b$a;->i:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Lah/b$a;->e()[B

    move-result-object v2

    .line 485
    invoke-direct {p0, v0, v1, v2}, Lah/b;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Lah/d;JLah/b$b;)V
    .locals 26

    .prologue
    .line 227
    if-nez p1, :cond_0

    const/4 v6, -0x1

    .line 232
    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v4, 0x0

    .line 234
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lah/b;->A:Lap/g;

    invoke-interface {v7, v4, v5}, Lap/g;->a(J)V

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->A:Lap/g;

    invoke-interface {v4}, Lap/g;->g()I

    move-result v7

    .line 237
    if-eq v6, v7, :cond_2

    const/16 v22, 0x1

    .line 238
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->o:[Lai/b;

    aget-object v4, v4, v7

    .line 239
    if-nez v4, :cond_3

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->A:Lap/g;

    invoke-interface {v4}, Lap/g;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lah/b;->A:Lap/g;

    .line 242
    invoke-interface {v5}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v5

    .line 241
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4, v5}, Lah/b;->a(IILjava/lang/Object;)Lah/b$d;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lah/b$b;->a:Lae/b;

    .line 425
    :goto_3
    return-void

    .line 227
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->p:Lcom/google/android/exoplayer2/source/n;

    move-object/from16 v0, p1

    iget-object v5, v0, Lah/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 228
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    goto :goto_0

    .line 232
    :cond_1
    const-wide/16 v4, 0x0

    .line 233
    invoke-virtual/range {p1 .. p1}, Lah/d;->d()J

    move-result-wide v8

    sub-long v8, v8, p2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 237
    :cond_2
    const/16 v22, 0x0

    goto :goto_2

    .line 247
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lah/b;->s:Z

    if-eqz v5, :cond_5

    .line 248
    if-nez p1, :cond_4

    .line 251
    const/4 v5, 0x0

    iget-object v6, v4, Lai/b;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v4, Lai/b;->c:I

    add-int v16, v5, v6

    move-object v6, v4

    .line 285
    :goto_4
    iget v4, v6, Lai/b;->c:I

    sub-int v4, v16, v4

    .line 286
    iget-object v5, v6, Lai/b;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_a

    .line 287
    iget-boolean v4, v6, Lai/b;->h:Z

    if-nez v4, :cond_8

    .line 288
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lah/b$b;->b:Z

    goto :goto_3

    .line 257
    :cond_4
    move-object/from16 v0, p1

    iget v5, v0, Lah/d;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lah/b;->a(III)I

    move-result v16

    .line 259
    iget v5, v4, Lai/b;->c:I

    move/from16 v0, v16

    if-ge v0, v5, :cond_24

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->o:[Lai/b;

    aget-object v4, v4, v6

    .line 264
    move-object/from16 v0, p1

    iget v5, v0, Lah/d;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v6}, Lah/b;->a(III)I

    move-result v16

    .line 266
    iget v5, v4, Lai/b;->c:I

    move/from16 v0, v16

    if-ge v0, v5, :cond_23

    .line 267
    new-instance v4, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lah/b;->u:Ljava/io/IOException;

    goto :goto_3

    .line 274
    :cond_5
    if-nez p1, :cond_6

    .line 275
    iget-object v5, v4, Lai/b;->g:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v5

    iget v6, v4, Lai/b;->c:I

    add-int v16, v5, v6

    move-object v6, v4

    goto :goto_4

    .line 277
    :cond_6
    if-eqz v22, :cond_7

    .line 278
    iget-object v5, v4, Lai/b;->g:Ljava/util/List;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lah/d;->f:J

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 278
    invoke-static {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v5

    iget v6, v4, Lai/b;->c:I

    add-int v16, v5, v6

    move-object v6, v4

    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lah/d;->i()I

    move-result v16

    move-object v6, v4

    goto :goto_4

    .line 290
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lah/b;->a(I)J

    move-result-wide v4

    .line 291
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-gtz v6, :cond_9

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->A:Lap/g;

    .line 293
    invoke-interface {v4}, Lap/g;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lah/b;->A:Lap/g;

    invoke-interface {v5}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v5

    .line 292
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4, v5}, Lah/b;->a(IILjava/lang/Object;)Lah/b$d;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lah/b$b;->a:Lae/b;

    goto/16 :goto_3

    .line 297
    :cond_9
    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    move-object/from16 v0, p4

    iput-wide v4, v0, Lah/b$b;->c:J

    goto/16 :goto_3

    .line 303
    :cond_a
    iget-object v5, v6, Lai/b;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lai/b$a;

    .line 306
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lai/b$a;->e:Z

    if-eqz v4, :cond_e

    .line 307
    iget-object v4, v6, Lai/b;->l:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lai/b$a;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->w:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 310
    move-object/from16 v0, v17

    iget-object v6, v0, Lai/b$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->A:Lap/g;

    .line 311
    invoke-interface {v4}, Lap/g;->b()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->A:Lap/g;

    invoke-interface {v4}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p0

    .line 310
    invoke-direct/range {v4 .. v9}, Lah/b;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lah/b$a;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lah/b$b;->a:Lae/b;

    goto/16 :goto_3

    .line 314
    :cond_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lai/b$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lah/b;->y:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 315
    move-object/from16 v0, v17

    iget-object v4, v0, Lai/b$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lah/b;->x:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v8}, Lah/b;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 323
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lah/b;->s:Z

    if-eqz v4, :cond_11

    .line 324
    if-nez p1, :cond_f

    .line 325
    const-wide/16 v12, 0x0

    .line 334
    :goto_6
    move-object/from16 v0, v17

    iget-wide v4, v0, Lai/b$a;->b:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v8

    double-to-long v4, v4

    add-long v14, v12, v4

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->n:[Lai/a$a;

    aget-object v4, v4, v7

    iget-object v0, v4, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v25, v0

    .line 337
    iget-object v4, v6, Lai/b;->l:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lai/b$a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->v:Lah/c;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lah/b;->v:Lah/c;

    iget-object v4, v4, Lah/c;->i:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v25

    if-ne v4, v0, :cond_12

    const/4 v4, 0x1

    move v9, v4

    .line 343
    :goto_7
    if-eqz p1, :cond_d

    move-object/from16 v0, p1

    iget v4, v0, Lah/d;->k:I

    move-object/from16 v0, v17

    iget v8, v0, Lai/b$a;->c:I

    if-ne v4, v8, :cond_d

    move-object/from16 v0, p1

    iget-object v4, v0, Lah/d;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v25

    if-eq v0, v4, :cond_13

    :cond_d
    const/4 v4, 0x1

    .line 346
    :goto_8
    const/16 v21, 0x1

    .line 347
    const/16 v18, 0x0

    .line 348
    const/16 v19, 0x0

    .line 349
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 350
    const-string v10, ".aac"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 354
    new-instance v20, Lab/c;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v13}, Lab/c;-><init>(J)V

    .line 410
    :goto_9
    if-eqz v4, :cond_20

    iget-object v4, v6, Lai/b;->f:Lai/b$a;

    if-eqz v4, :cond_20

    if-nez v9, :cond_20

    .line 412
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v25

    invoke-direct {v0, v6, v1, v2}, Lah/b;->a(Lai/b;Lv/f;Lcom/google/android/exoplayer2/Format;)Lah/c;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lah/b$b;->a:Lae/b;

    goto/16 :goto_3

    .line 318
    :cond_e
    invoke-direct/range {p0 .. p0}, Lah/b;->f()V

    goto/16 :goto_5

    .line 326
    :cond_f
    if-eqz v22, :cond_10

    .line 327
    invoke-virtual/range {p1 .. p1}, Lah/d;->d()J

    move-result-wide v12

    goto/16 :goto_6

    .line 329
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lah/d;->e()J

    move-result-wide v12

    goto/16 :goto_6

    .line 332
    :cond_11
    move-object/from16 v0, v17

    iget-wide v12, v0, Lai/b$a;->d:J

    goto/16 :goto_6

    .line 341
    :cond_12
    const/4 v4, 0x0

    move v9, v4

    goto :goto_7

    .line 343
    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    .line 355
    :cond_14
    const-string v10, ".ac3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, ".ec3"

    .line 356
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 357
    :cond_15
    new-instance v20, Lab/a;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v13}, Lab/a;-><init>(J)V

    goto :goto_9

    .line 358
    :cond_16
    const-string v10, ".mp3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 359
    new-instance v20, Lx/c;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v13}, Lx/c;-><init>(J)V

    goto :goto_9

    .line 360
    :cond_17
    const-string v10, ".webvtt"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    const-string v10, ".vtt"

    .line 361
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 362
    :cond_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lah/b;->m:Lah/i;

    move-object/from16 v0, v17

    iget v8, v0, Lai/b$a;->c:I

    invoke-virtual {v7, v8, v12, v13}, Lah/i;->a(IJ)Lv/n;

    move-result-object v19

    .line 364
    new-instance v20, Lah/j;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v7, v1}, Lah/j;-><init>(Ljava/lang/String;Lv/n;)V

    goto/16 :goto_9

    .line 365
    :cond_19
    const-string v10, ".mp4"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 366
    const/16 v18, 0x1

    .line 367
    if-eqz v4, :cond_1b

    .line 368
    if-eqz v9, :cond_1a

    .line 369
    move-object/from16 v0, p0

    iget-object v7, v0, Lah/b;->v:Lah/c;

    iget-object v0, v7, Lah/c;->j:Lv/f;

    move-object/from16 v20, v0

    goto/16 :goto_9

    .line 371
    :cond_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Lah/b;->m:Lah/i;

    move-object/from16 v0, v17

    iget v8, v0, Lai/b$a;->c:I

    invoke-virtual {v7, v8, v12, v13}, Lah/i;->a(IJ)Lv/n;

    move-result-object v19

    .line 373
    new-instance v20, Ly/e;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v7, v1}, Ly/e;-><init>(ILv/n;)V

    goto/16 :goto_9

    .line 376
    :cond_1b
    move-object/from16 v0, p1

    iget-object v0, v0, Lah/d;->l:Lv/f;

    move-object/from16 v20, v0

    goto/16 :goto_9

    .line 378
    :cond_1c
    if-eqz v4, :cond_1f

    .line 380
    const/16 v18, 0x1

    .line 381
    if-eqz v9, :cond_1d

    .line 382
    move-object/from16 v0, p0

    iget-object v7, v0, Lah/b;->v:Lah/c;

    iget-object v0, v7, Lah/c;->j:Lv/f;

    move-object/from16 v20, v0

    goto/16 :goto_9

    .line 384
    :cond_1d
    move-object/from16 v0, p0

    iget-object v8, v0, Lah/b;->m:Lah/i;

    move-object/from16 v0, v17

    iget v10, v0, Lai/b$a;->c:I

    invoke-virtual {v8, v10, v12, v13}, Lah/i;->a(IJ)Lv/n;

    move-result-object v19

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object/from16 v0, p0

    iget-object v10, v0, Lah/b;->n:[Lai/a$a;

    aget-object v7, v10, v7

    iget-object v7, v7, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    .line 390
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 394
    const-string v7, "audio/mp4a-latm"

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 395
    const/4 v7, 0x2

    .line 397
    :goto_a
    const-string v8, "video/avc"

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 398
    or-int/lit8 v7, v7, 0x4

    .line 401
    :cond_1e
    :goto_b
    new-instance v20, Lab/p;

    new-instance v8, Lab/e;

    invoke-direct {v8, v7}, Lab/e;-><init>(I)V

    const/4 v7, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v8, v7}, Lab/p;-><init>(Lv/n;Lab/g$b;Z)V

    goto/16 :goto_9

    .line 406
    :cond_1f
    move-object/from16 v0, p1

    iget-object v0, v0, Lah/d;->l:Lv/f;

    move-object/from16 v20, v0

    .line 407
    const/16 v21, 0x0

    goto/16 :goto_9

    .line 416
    :cond_20
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lah/b;->v:Lah/c;

    .line 418
    new-instance v4, Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lai/b$a;->h:J

    move-object/from16 v0, v17

    iget-wide v8, v0, Lai/b$a;->i:J

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 420
    new-instance v6, Lah/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lah/b;->k:Lcom/google/android/exoplayer2/upstream/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lah/b;->A:Lap/g;

    .line 421
    invoke-interface {v5}, Lap/g;->b()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lah/b;->A:Lap/g;

    invoke-interface {v5}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v17

    iget v0, v0, Lai/b$a;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lah/b;->x:[B

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lah/b;->z:[B

    move-object/from16 v24, v0

    move-object v8, v4

    move-object/from16 v9, v25

    invoke-direct/range {v6 .. v24}, Lah/d;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIIZLv/n;Lv/f;ZZ[B[B)V

    move-object/from16 v0, p4

    iput-object v6, v0, Lah/b$b;->a:Lae/b;

    goto/16 :goto_3

    :cond_21
    move v7, v8

    goto :goto_a

    :cond_22
    move v7, v8

    goto :goto_b

    :cond_23
    move v7, v6

    move-object v6, v4

    goto/16 :goto_4

    :cond_24
    move-object v6, v4

    goto/16 :goto_4
.end method

.method public a(Lap/g;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lah/b;->A:Lap/g;

    .line 203
    return-void
.end method

.method public a(Lae/b;ZLjava/io/IOException;)Z
    .locals 4

    .prologue
    .line 500
    if-eqz p2, :cond_0

    iget-object v0, p0, Lah/b;->A:Lap/g;

    iget-object v1, p0, Lah/b;->A:Lap/g;

    iget-object v2, p0, Lah/b;->p:Lcom/google/android/exoplayer2/source/n;

    iget-object v3, p1, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 501
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    invoke-interface {v1, v2}, Lap/g;->c(I)I

    move-result v1

    .line 500
    invoke-static {v0, v1, p3}, Lae/g;->a(Lap/g;ILjava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lah/b;->s:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lah/b;->t:J

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/source/n;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lah/b;->p:Lcom/google/android/exoplayer2/source/n;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lah/b;->u:Ljava/io/IOException;

    .line 210
    return-void
.end method
