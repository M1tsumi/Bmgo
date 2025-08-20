.class final Lab/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:Lv/o;

.field private c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lv/o;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lab/j$a;->b:Lv/o;

    .line 410
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 477
    iget-boolean v0, p0, Lab/j$a;->n:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 478
    :goto_0
    iget-wide v0, p0, Lab/j$a;->c:J

    iget-wide v2, p0, Lab/j$a;->l:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 479
    iget-object v1, p0, Lab/j$a;->b:Lv/o;

    iget-wide v2, p0, Lab/j$a;->m:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 480
    return-void

    .line 477
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lab/j$a;->g:Z

    .line 414
    iput-boolean v0, p0, Lab/j$a;->h:Z

    .line 415
    iput-boolean v0, p0, Lab/j$a;->i:Z

    .line 416
    iput-boolean v0, p0, Lab/j$a;->j:Z

    .line 417
    iput-boolean v0, p0, Lab/j$a;->k:Z

    .line 418
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 458
    iget-boolean v0, p0, Lab/j$a;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lab/j$a;->h:Z

    if-eqz v0, :cond_1

    .line 460
    iget-boolean v0, p0, Lab/j$a;->d:Z

    iput-boolean v0, p0, Lab/j$a;->n:Z

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/j$a;->k:Z

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-boolean v0, p0, Lab/j$a;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lab/j$a;->h:Z

    if-eqz v0, :cond_0

    .line 464
    :cond_2
    iget-boolean v0, p0, Lab/j$a;->j:Z

    if-eqz v0, :cond_3

    .line 466
    iget-wide v0, p0, Lab/j$a;->c:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 467
    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lab/j$a;->a(I)V

    .line 469
    :cond_3
    iget-wide v0, p0, Lab/j$a;->c:J

    iput-wide v0, p0, Lab/j$a;->l:J

    .line 470
    iget-wide v0, p0, Lab/j$a;->f:J

    iput-wide v0, p0, Lab/j$a;->m:J

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/j$a;->j:Z

    .line 472
    iget-boolean v0, p0, Lab/j$a;->d:Z

    iput-boolean v0, p0, Lab/j$a;->n:Z

    goto :goto_0
.end method

.method public a(JIIJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    iput-boolean v2, p0, Lab/j$a;->h:Z

    .line 422
    iput-boolean v2, p0, Lab/j$a;->i:Z

    .line 423
    iput-wide p5, p0, Lab/j$a;->f:J

    .line 424
    iput v2, p0, Lab/j$a;->e:I

    .line 425
    iput-wide p1, p0, Lab/j$a;->c:J

    .line 427
    const/16 v0, 0x20

    if-lt p4, v0, :cond_1

    .line 428
    iget-boolean v0, p0, Lab/j$a;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lab/j$a;->j:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0, p3}, Lab/j$a;->a(I)V

    .line 431
    iput-boolean v2, p0, Lab/j$a;->j:Z

    .line 433
    :cond_0
    const/16 v0, 0x22

    if-gt p4, v0, :cond_1

    .line 435
    iget-boolean v0, p0, Lab/j$a;->k:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lab/j$a;->i:Z

    .line 436
    iput-boolean v1, p0, Lab/j$a;->k:Z

    .line 441
    :cond_1
    const/16 v0, 0x10

    if-lt p4, v0, :cond_5

    const/16 v0, 0x15

    if-gt p4, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lab/j$a;->d:Z

    .line 442
    iget-boolean v0, p0, Lab/j$a;->d:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-gt p4, v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lab/j$a;->g:Z

    .line 443
    return-void

    :cond_4
    move v0, v2

    .line 435
    goto :goto_0

    :cond_5
    move v0, v2

    .line 441
    goto :goto_1
.end method

.method public a([BII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-boolean v0, p0, Lab/j$a;->g:Z

    if-eqz v0, :cond_0

    .line 447
    add-int/lit8 v0, p2, 0x2

    iget v2, p0, Lab/j$a;->e:I

    sub-int/2addr v0, v2

    .line 448
    if-ge v0, p3, :cond_2

    .line 449
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lab/j$a;->h:Z

    .line 450
    iput-boolean v1, p0, Lab/j$a;->g:Z

    .line 455
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_2
    iget v0, p0, Lab/j$a;->e:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lab/j$a;->e:I

    goto :goto_1
.end method
