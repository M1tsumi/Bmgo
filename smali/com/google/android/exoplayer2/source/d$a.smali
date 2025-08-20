.class final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x100000


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/d;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/upstream/g;

.field private final e:Lcom/google/android/exoplayer2/source/d$b;

.field private final f:Lcom/google/android/exoplayer2/util/e;

.field private final g:Lv/l;

.field private volatile h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/d$b;Lcom/google/android/exoplayer2/util/e;)V
    .locals 2

    .prologue
    .line 564
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Landroid/net/Uri;

    .line 566
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/upstream/g;

    .line 567
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/d$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Lcom/google/android/exoplayer2/source/d$b;

    .line 568
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/d$a;->f:Lcom/google/android/exoplayer2/util/e;

    .line 569
    new-instance v0, Lv/l;

    invoke-direct {v0}, Lv/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lv/l;

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Z

    .line 571
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:J

    .line 572
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/d$a;)J
    .locals 2

    .prologue
    .line 544
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Z

    .line 582
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lv/l;

    iput-wide p1, v0, Lv/l;->a:J

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Z

    .line 577
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Z

    return v0
.end method

.method public c()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 591
    const/4 v8, 0x0

    .line 592
    :goto_0
    if-nez v8, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Z

    if-nez v0, :cond_7

    .line 593
    const/4 v7, 0x0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lv/l;

    iget-wide v2, v0, Lv/l;->a:J

    .line 596
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/upstream/g;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Landroid/net/Uri;

    .line 597
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 596
    invoke-interface {v9, v0}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:J

    .line 598
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 599
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:J

    .line 601
    :cond_0
    new-instance v0, Lv/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d$a;->j:J

    invoke-direct/range {v0 .. v5}, Lv/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Lcom/google/android/exoplayer2/source/d$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/d$b;->a(Lv/g;)Lv/f;

    move-result-object v6

    .line 603
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Z

    if-eqz v1, :cond_1

    .line 604
    invoke-interface {v6, v2, v3}, Lv/f;->a(J)V

    .line 605
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-wide v4, v2

    move v1, v8

    .line 607
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Z

    if-nez v2, :cond_2

    .line 608
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d$a;->f:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e;->c()V

    .line 609
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lv/l;

    invoke-interface {v6, v0, v2}, Lv/f;->a(Lv/g;Lv/l;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 610
    :try_start_3
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v8

    const-wide/32 v10, 0x100000

    add-long/2addr v10, v4

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    .line 611
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v4

    .line 612
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->f:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->b()Z

    .line 613
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/d;->g(Lcom/google/android/exoplayer2/source/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/d;->f(Lcom/google/android/exoplayer2/source/d;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v2

    goto :goto_1

    .line 617
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 618
    const/4 v0, 0x0

    .line 622
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    move v8, v0

    .line 624
    goto/16 :goto_0

    .line 619
    :cond_3
    if-eqz v0, :cond_4

    .line 620
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lv/l;

    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lv/l;->a:J

    :cond_4
    move v0, v1

    goto :goto_2

    .line 617
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 622
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0

    .line 619
    :cond_6
    if-eqz v1, :cond_5

    .line 620
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lv/l;

    invoke-interface {v1}, Lv/g;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lv/l;->a:J

    goto :goto_4

    .line 625
    :cond_7
    return-void

    .line 617
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v12, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_1
.end method
