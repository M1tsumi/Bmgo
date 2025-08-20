.class public final Laf/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Lae/c;

.field public b:Lag/f;

.field public c:Laf/d;

.field public d:Lcom/google/android/exoplayer2/Format;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(JLag/f;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-wide p1, p0, Laf/f$b;->e:J

    .line 343
    iput-object p3, p0, Laf/f$b;->b:Lag/f;

    .line 344
    iget-object v0, p3, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Laf/f$b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Laf/f$b;->a:Lae/c;

    .line 364
    :goto_0
    invoke-virtual {p3}, Lag/f;->e()Laf/d;

    move-result-object v0

    iput-object v0, p0, Laf/f$b;->c:Laf/d;

    .line 365
    return-void

    .line 348
    :cond_0
    const/4 v1, 0x0

    .line 350
    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    new-instance v0, Laa/a;

    invoke-direct {v0}, Laa/a;-><init>()V

    move v1, v2

    .line 360
    :goto_1
    new-instance v3, Lae/c;

    iget-object v4, p3, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v0, v4, v2, v1}, Lae/c;-><init>(Lv/f;Lcom/google/android/exoplayer2/Format;ZZ)V

    iput-object v3, p0, Laf/f$b;->a:Lae/c;

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {v0}, Laf/f$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    goto :goto_1

    .line 356
    :cond_2
    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 439
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/webm"

    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 444
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Laf/f$b;->c:Laf/d;

    invoke-interface {v0}, Laf/d;->a()I

    move-result v0

    iget v1, p0, Laf/f$b;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(J)I
    .locals 5

    .prologue
    .line 431
    iget-object v0, p0, Laf/f$b;->c:Laf/d;

    iget-wide v2, p0, Laf/f$b;->e:J

    invoke-interface {v0, p1, p2, v2, v3}, Laf/d;->a(JJ)I

    move-result v0

    iget v1, p0, Laf/f$b;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Laf/f$b;->c:Laf/d;

    iget v1, p0, Laf/f$b;->f:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Laf/d;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLag/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Laf/f$b;->b:Lag/f;

    invoke-virtual {v0}, Lag/f;->e()Laf/d;

    move-result-object v0

    .line 374
    invoke-virtual {p3}, Lag/f;->e()Laf/d;

    move-result-object v1

    .line 376
    iput-wide p1, p0, Laf/f$b;->e:J

    .line 377
    iput-object p3, p0, Laf/f$b;->b:Lag/f;

    .line 378
    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iput-object v1, p0, Laf/f$b;->c:Laf/d;

    .line 384
    invoke-interface {v0}, Laf/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    iget-wide v2, p0, Laf/f$b;->e:J

    invoke-interface {v0, v2, v3}, Laf/d;->a(J)I

    move-result v2

    .line 390
    invoke-interface {v0, v2}, Laf/d;->a(I)J

    move-result-wide v4

    iget-wide v6, p0, Laf/f$b;->e:J

    .line 391
    invoke-interface {v0, v2, v6, v7}, Laf/d;->a(IJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 392
    invoke-interface {v1}, Laf/d;->a()I

    move-result v4

    .line 393
    invoke-interface {v1, v4}, Laf/d;->a(I)J

    move-result-wide v6

    .line 394
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 396
    iget v1, p0, Laf/f$b;->f:I

    iget-wide v2, p0, Laf/f$b;->e:J

    invoke-interface {v0, v2, v3}, Laf/d;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Laf/f$b;->f:I

    goto :goto_0

    .line 398
    :cond_2
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 401
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0

    .line 404
    :cond_3
    iget v1, p0, Laf/f$b;->f:I

    iget-wide v2, p0, Laf/f$b;->e:J

    invoke-interface {v0, v6, v7, v2, v3}, Laf/d;->a(JJ)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Laf/f$b;->f:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Laf/f$b;->d:Lcom/google/android/exoplayer2/Format;

    .line 369
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 414
    iget-object v1, p0, Laf/f$b;->c:Laf/d;

    iget-wide v2, p0, Laf/f$b;->e:J

    invoke-interface {v1, v2, v3}, Laf/d;->a(J)I

    move-result v1

    .line 415
    if-ne v1, v0, :cond_0

    .line 418
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laf/f$b;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(I)J
    .locals 6

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Laf/f$b;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Laf/f$b;->c:Laf/d;

    iget v3, p0, Laf/f$b;->f:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Laf/f$b;->e:J

    .line 427
    invoke-interface {v2, v3, v4, v5}, Laf/d;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 426
    return-wide v0
.end method

.method public c(I)Lag/e;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Laf/f$b;->c:Laf/d;

    iget v1, p0, Laf/f$b;->f:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Laf/d;->b(I)Lag/e;

    move-result-object v0

    return-object v0
.end method
