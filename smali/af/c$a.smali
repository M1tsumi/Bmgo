.class final Laf/c$a;
.super Lcom/google/android/exoplayer2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lag/b;


# direct methods
.method public constructor <init>(JJIJJJLag/b;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;-><init>()V

    .line 531
    iput-wide p1, p0, Laf/c$a;->a:J

    .line 532
    iput-wide p3, p0, Laf/c$a;->b:J

    .line 533
    iput p5, p0, Laf/c$a;->c:I

    .line 534
    iput-wide p6, p0, Laf/c$a;->d:J

    .line 535
    iput-wide p8, p0, Laf/c$a;->e:J

    .line 536
    iput-wide p10, p0, Laf/c$a;->f:J

    .line 537
    iput-object p12, p0, Laf/c$a;->g:Lag/b;

    .line 538
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 571
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 574
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 575
    iget v2, p0, Laf/c$a;->c:I

    if-lt v1, v2, :cond_0

    iget v2, p0, Laf/c$a;->c:I

    invoke-virtual {p0}, Laf/c$a;->b()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    iget v0, p0, Laf/c$a;->c:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public a(ILcom/google/android/exoplayer2/p$a;Z)Lcom/google/android/exoplayer2/p$a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Laf/c$a;->g:Lag/b;

    invoke-virtual {v0}, Lag/b;->a()I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 548
    if-eqz p3, :cond_1

    iget-object v0, p0, Laf/c$a;->g:Lag/b;

    invoke-virtual {v0, p1}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    iget-object v1, v0, Lag/d;->a:Ljava/lang/String;

    .line 549
    :goto_0
    if-eqz p3, :cond_0

    iget v0, p0, Laf/c$a;->c:I

    iget-object v2, p0, Laf/c$a;->g:Lag/b;

    .line 550
    invoke-virtual {v2}, Lag/b;->a()I

    move-result v2

    invoke-static {p1, v3, v2}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 551
    :cond_0
    iget-object v0, p0, Laf/c$a;->g:Lag/b;

    invoke-virtual {v0, p1}, Lag/b;->c(I)J

    move-result-wide v4

    iget-object v0, p0, Laf/c$a;->g:Lag/b;

    .line 552
    invoke-virtual {v0, p1}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    iget-wide v6, v0, Lag/d;->b:J

    iget-object v0, p0, Laf/c$a;->g:Lag/b;

    invoke-virtual {v0, v3}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    iget-wide v8, v0, Lag/d;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v6

    iget-wide v8, p0, Laf/c$a;->d:J

    sub-long/2addr v6, v8

    move-object v0, p2

    .line 551
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/p$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/p$a;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    .line 548
    goto :goto_0
.end method

.method public a(ILcom/google/android/exoplayer2/p$b;Z)Lcom/google/android/exoplayer2/p$b;
    .locals 18

    .prologue
    .line 563
    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 564
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Laf/c$a;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laf/c$a;->b:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Laf/c$a;->g:Lag/b;

    iget-boolean v9, v2, Lag/b;->d:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Laf/c$a;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Laf/c$a;->e:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laf/c$a;->g:Lag/b;

    .line 566
    invoke-virtual {v2}, Lag/b;->a()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Laf/c$a;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v2, p2

    .line 564
    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/p$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/p$b;

    move-result-object v2

    return-object v2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Laf/c$a;->g:Lag/b;

    invoke-virtual {v0}, Lag/b;->a()I

    move-result v0

    return v0
.end method
