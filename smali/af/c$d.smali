.class final Laf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-boolean p1, p0, Laf/c$d;->a:Z

    .line 511
    iput-wide p2, p0, Laf/c$d;->b:J

    .line 512
    iput-wide p4, p0, Laf/c$d;->c:J

    .line 513
    return-void
.end method

.method public static a(Lag/d;J)Laf/c$d;
    .locals 13

    .prologue
    .line 479
    iget-object v0, p0, Lag/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 480
    const-wide/16 v2, 0x0

    .line 481
    const-wide v4, 0x7fffffffffffffffL

    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 484
    iget-object v0, p0, Lag/d;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/a;

    iget-object v0, v0, Lag/a;->d:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    invoke-virtual {v0}, Lag/f;->e()Laf/d;

    move-result-object v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    new-instance v0, Laf/c$d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Laf/c$d;-><init>(ZJJ)V

    .line 501
    :goto_1
    return-object v0

    .line 488
    :cond_0
    invoke-interface {v0}, Laf/d;->a()I

    move-result v8

    .line 489
    invoke-interface {v0, p1, p2}, Laf/d;->a(J)I

    move-result v9

    .line 490
    invoke-interface {v0}, Laf/d;->b()Z

    move-result v10

    or-int/2addr v1, v10

    .line 491
    invoke-interface {v0, v8}, Laf/d;->a(I)J

    move-result-wide v10

    .line 492
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 493
    const/4 v8, -0x1

    if-eq v9, v8, :cond_1

    .line 494
    invoke-interface {v0, v9}, Laf/d;->a(I)J

    move-result-wide v10

    .line 495
    invoke-interface {v0, v9, p1, p2}, Laf/d;->a(IJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 496
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 483
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 501
    :cond_2
    new-instance v0, Laf/c$d;

    invoke-direct/range {v0 .. v5}, Laf/c$d;-><init>(ZJJ)V

    goto :goto_1
.end method
